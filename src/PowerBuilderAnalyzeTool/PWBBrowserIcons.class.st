Class {
	#name : #PWBBrowserIcons,
	#superclass : #PWBPresenter,
	#classInstVars : [
		'icons'
	],
	#category : #'PowerBuilderAnalyzeTool-Core'
}

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> callTreeLogo [
	^ self icons
			at: #'callTreeLogo'
			ifAbsentPut:[ Form fromBinaryStream: self callTreelogoContents base64Decoded asByteArray readStream ]
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> callTreelogoContents [
	^ 'iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAE
e0lEQVR4nO2aT2gcVRzHP29mEquxSGJiayAHFXOJXoQimOSiESttSAMtaUITQSTFngQliSk0
aUKpBwVBPFjBw0bMQQRPSUEFYTeKCOLBgHgQFXcP/j1IkITd+XnYTbP583Zn5r2Z3dj9wB42
efO+v/3N7/d7v5n3oEGDBg0a3L4o3T96zknzRgeLwDhwv6FODsVSy29cWf9QbVUamLSup7ty
s50FT5gyNGCbToTpzQ4EeLXSwKR1tQ5wC4yjQPn0fv+u+sLEiu5J6VOKNMKEzpBa6TpaQ6DT
FTA1AuCHGyrjSnHOamOT1tVHgOz+fjktayieCGlD5lqf6j9ovnrR1TvA3/29rRDaCIA+3Xz1
oqt1gLfHc635CGZUmK9edAOnQJuhIVFTIG7dwClgeieipkDcusEjoEBGZCe3ApLWzVcvuoEj
4NGhYlWNStQIiFtX2wd4Qs4TGBiVsN7fx1MXpN8T8IRstbFJ6+pXAUiJMIMi/cxYwPjVUboL
IqSqDU1aV+uAo1vMbXggwoQK0MFVIQukWgrMVxtYK91QDI6IDI7Ivtuj+3s962prQCVcIecK
DJ/bydOh89LvBszzqMShq02BioYUSCnFDJA+e7bk+J31umqeRyUO3UgOcBzmHB9QTCC38jSr
FKmCspxvdaBbkbFhkbHh+PI+bt1IEVBO0A7PNrZ0a+KA587IQ0q4hvAkAIrPHI/L732kfoxT
9yAirQLleH7xE5TnT8mDTQXWPJ8RT+jwhA7P57yzxdoLg/JAXLo6jB3glJamycFgrWuTw1VX
OOYKK+TpIk+XJ6y6wnFHuBpkjhdPFZc+18KSq30tHpRLp+U6wkzY61yfrrdW1a8Al4akizy/
hJ1DCdffXlGzYa8rx7gG3Hcnc39tFFtXorau/4LrBh8ukEVItR81X/qMIyAsL52UD4BRhFVH
uAhQcLih4CSw/OZNNZakPcYREJYjMJsXnkZ4Foph7xSL2e/iVd4ziAPjIhiW126qnzzFCUdY
LhUyHGFZ8px4Y0X9nLQ9NWV2QGR2IPkuspzEU6CcoK/J4qS2DqjpvS9SUwfY6ORMSXQZnO+R
5iNtLIo6cO8/Byxt/smV+fXKZwhskmgEtNzLgghTHBz6ncD0Xa3VzxDYJFEHOAXGAfDpffnL
3dvfr/dJnxLSUP0MgVWbkhICcKW497/3xwO8kint5Yvxm+BQWK8B8z3S3HEPi74wrszP+GyT
Q1j64x/79cF6ChxvYUEKTFkOrU5g+tjd9uuDdQc4UspzoXfya/NjLgDvPF6qDwHOGIXFeg1w
hU7XB1s/HuDiVyrj+vHUB+sREFd3F9e81h2gO5Ly/mPhHnoufKN2FeigR2zCYj8CNO2t6YNP
XA9OiaXA6LfKaMk9NClw29cAXah+/Ei4GnDmu90Rc2hSQFesTIvYoS+Cp9cNa8BhiYDDVgPi
6ARzrsAn3eanvLb5tNveVthe4qgBKRFmXEh//rCl2ya3PtZPn1h3QHsTc39vAhhsle0nC6Ra
76jRKZAGDRo0aPA/5T/OR+e6bUAWewAAAABJRU5ErkJggg=='
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> duplicationIcon [
	^ self icons
			at: #'duplicationIcon'
			ifAbsentPut:[ Form fromBinaryStream: self duplicationIconContents base64Decoded asByteArray readStream ]
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> duplicationIconContents [
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABHNCSVQICAgIfAhkiAAAAAlw
SFlzAAAAbwAAAG8B8aLcQwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoA
AAENSURBVDiNzZOxSsNQFIa/23Qxi4tIU6F9B6M+gIPv4uCYEMHRoZDJsToIAefSR3CQTA7m
CZKCuZC13dL2ONxS1NxCWxd/OFw4nP/jh3MugOxQkYjwvVoAv5u2CoJggUXK+AVJXiAvbDMA
aF2ipjPdcd1K6jptPT9dA7TXE3mBOveh37MCuubxKCYeo/G63/4x1e/B0RzK941JcCrUyecx
j2dREwDGnL9C99QOODyAq0sPpe7JEqcJAGO+uNmcYpWFLDFb+Iv+CSAMw4XW5d6A2ziO79R0
pvcCiMhARAYd160oJlBV5up3SACA1HUqo/EH6Ztmudye0Pg4Qz+S9GEu22joi/2QssQhS7YK
8AUHPbtFnmq2zAAAAABJRU5ErkJggg=='
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> duplicationLogo [
	^ self icons
			at: #'duplicationLogo'
			ifAbsentPut:[ Form fromBinaryStream: self duplicationlogoContents base64Decoded asByteArray readStream ]
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> duplicationlogoContents [
	^ 'iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABHNCSVQICAgIfAhkiAAAAAlw
SFlzAAABuwAAAbsBOuzj4gAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoA
AAG5SURBVHic7ZqxTsMwEIbPaZMsRW3ehbUDOzNDVxYeCSEhwQIPwIulUlWaGMkMdKCxwcbY
/Al3n9QhUWL9/ZRzrPgUERmaHltjzCrFQEWKQaaMCEAHQDMfnjBmfFNC27bUNE2Wsdk/ASIA
HQANewGKBgsh1yRorm+IdP9XmWwMUdd3J6fqYtZ9cfURdVDPj97FkvUWcKJ7Iv0WdGku6mJm
nfr+jrC3GfsSYC8grAQGqPtborJMneV3aP0xV/2QKAFUluMTEAn7EhAB6ABo4uYAF0+XRP0u
2XAxqPX+82FNd+et7550AvodXIDj3yx9t7AvAfYC0pXAkM0LUbXINnw0Dxcnh/kEVAui6izb
8KlgXwIiAB0AjQhAB0AjAtAB0IgAdAA0IgAdAI0IQAdAIwLQAdCIAHQANNYXoba1vyQvx9c3
lQxLgKsb6/Vq49qf/xewLwH2AuZEtA24zrvDMlUKY8zK9/M3JE0X9iUgAtAB0MRtjWmdOAaO
KAGubiy13ufcacwG+xJgLyDwoVWHgN5bT+/uOAkSENJ1fWxImtyKkX0JiAB0ADTsBeRbugy6
scYK+ydABKADoHkHZ5he1LH1k7IAAAAASUVORK5CYII='
]

{ #category : #accessing }
PWBBrowserIcons class >> icons [
	^ icons ifNil: [ icons := Dictionary new ]
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> loggerLogo [
	^ icons
			at: #'loggerLogoContents'
			ifAbsentPut:[ Form fromBinaryStream: self loggerLogoContents base64Decoded asByteArray readStream ]
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> loggerLogoContents [
	^ 'iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABHNCSVQICAgIfAhkiAAAAAlw
SFlzAAABYwAAAWMBjWAytwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoA
AAiJSURBVHic7Zt/TJT3Hcdf98O746eAUBSITlspQ7MgdR3RtsYNXLGpGmhJlvjjlhjMhAyr
rmQWfxC7LhrEzdlm3ajG2tApbOroBJzG2FZqRhOcIAjz5tbhj6HCHXDcAffcsz/Oux3HCXfP
/dLoK3n+eL7P9/P9ft+f5/t8fz/wlCcbmQSbFEDl74JIQAT+A1iCleFaoOdBxo/KNQRUAMoA
6gbgZUAIodDJrm1ShXn6CbwPbAxXKilf+BJqhUJqfn5DBD642kKnvhegHZgnJR1Pq04ywNyp
cfxkXoaUfALCdUOf3QEpUtOQ+684jydPHRDqAoQa10bwFeA1bN+8c1+/GEiaqlLz/eSZwSrb
pLT23uO6oQ9gFDjp9EgPXAaOA/cehMkB68PSmgbUE/ruzN+XAfgxsA8wAneB9c7CZYAa+Bx4
EUAmkxE/PQWlcoojUu+9OwybhlCr1SQlJT3MiUGnt7cXg8GATC5nevK3HOH9+vsYBwwTmZYC
e+03JTzw2OLsVeIfm/4rnusUx1yLf7BSBMSMjAxxeHj4kblKSkpEQAyPjB5T3rPXrOLOA7Wi
XKFw1IbvTEsQnwkLd64db4NtHLAWIHnWc5RVfopKrfHjOwoNotXK5421WAUBgIxpz/BZbj53
TEaWn66lxzQEsAe4pwTSAL778qteiT9z5gxHjhxBFEWvCqdUKtm8eTMZGYEZUFkFgfd+tprz
f/kDAOFKJbXLVhKjVhOjVnN6+RvOTtilBMIBomOmeZVRaWkp7e3tkgppNps5fvw4AOfPn0en
03lkp1arycvLIyIiwu1zV/EAQxYLG7/4K59mv45aoSBapSJqisruAJXkWdTw8DAAcVEqZs+I
9Mjm2jf9GM0WzGYzAB0dHeTm5npVi1pbW9m7d++4cFfxz855Fo1Gw9X2q5zp/hc/OlvHvkVL
WdVwAl2/3m72K5+nkbkvJvHJtkUexf1eUSN/u3bfcR8fH09iYiJ37tzxyF4ulzN//vxx4aLV
Ok78ju27mKJU8otfvutwwgu1HzNiFexmvwH2BHwePREJCQnodDoGBgY8iq9SqdxWf9PQ4Djx
kRG2WvnOz8vY/d5uOjraXcWXAGJIHQC2RjE2NtYvabmKBzAajej1fc7RHOIhCCspk3Hp0iVu
3rzpUdyoqCiys7ORy+UIgkBbW5vjmTvxvb332VG+ndu3b9uDxoiHEDugqamJpUuXemWzf/9+
NmzYgFar5dy5c4DH4k/gIh5CPBuMiYlBo/F87CGTyUhISGD9+vWObnT27Dlsf2fnGPF6vZ7y
3bucxQP8AxfxEOIakJ6ezo0bNzAYJhy3O1CpVJSVlVFdXQ3YxO8s20VUVJQjjl6vZ2f5drpv
dnuUZsjbgLi4OOLi4iaNJwgCWq3W8eY9qfarVhdzuqaKkWHzQ9P12QGDZgv/vD3oUdzh0fHT
8ba2Nnp6eia1PXToEDU1NYDn4ovLDlBf+9GE6frsgFMXuzl10bPq5kpDQwMrV670ysYb8TLZ
5IvekhvB5ORkqabMnGlbVVIoFB4V0o6/xYMPNaC6upqGhgbHnMBTIiMjWbFiBQA5OTlcvnyZ
W7dujYtnsVjYunUrnZ2dQGDEgw8OSEhIYM2aNVLNHaSlpZGWljYmTBRF1q1bF3Dx4GMboNPp
PO7CvKGlpYVjx44BEBYWRtm2HROKDwuPlCQefHBAVVUVRUVFUs09xmQy8fuPPmTTTzejUCjc
jfCQyeWSxIMPDujt7ZVq6jEymQxRFGn6qgmAtau1lL+70yE+NjaWvr6+iZKYFMkO2LJlCwsW
LKC/v9+nArjS1NTEwYMHAXh/x2oO/+lLmltv0PRVE81fNzM6OgrAxo0bUSqVHDhwwKf8JDtA
oVCQk5PjU+buqK+vByBMo2LZ4nnoB4Zobr0BMEZ8ZWUlpaWlPufnUyOo1+u9XhSdCIvFQl1d
HQCCYOX53G0IwtjRY3FxMRUVFZK/eVckO6CoqIiqqiq/FMIdI6P/P/mSkpJCfn4+BQUFLFy4
0K/5SHaAvY8OFMnJyeTl5ZGfn09WVpbf3rgrkh1w9OhRGhsbsVj8f0YpPT2drKws5PLAL1dI
dsCMGTPQarV+LEpoeOLPBzzxDpDxYJ1MpdagVoe5jWQaGsRiGUWhUBAdHe11JqmpqdTX1xMR
EUFjYyOFhYVotVrKy8sB27pAYWEhIyMjXqVrMpkwm83IZDIio2LcxhkccHTVe7Fti48jKIcV
Tp081dHV2dVSUFDQA4izZs0ydXV2tXR1drW8+cabwTiAucedeEcjmJmZSWbmC2696Ctz584l
NfX5NEGwsqnkLaZPn8GSV5ZoBMGaAbBp01skJiZi9nJtwRMOHz6EIAgPfe74BIqKiikuKvZ7
AULNgswM+2as209ADgwC3L07+cLk44bBYHBesXK7ASkH/g5w4cIFjzcpHxfqPqtznqtccRdH
ge3o2Cqj0Ujz182kfzuduLi4oIzCAsXAQD+1tbXs21dhH6l+A2zCduB7DDJstaAOWG4P1Gg0
qFSPwi8B0hgYGHB+8xYgFzg7kY0G+JBH+0i8lOvfQPZEwl2nWHOw1YQkfB8lvoTthCmv/jCX
MI37QRbAlbYr6HTX7beV2E5++sIQtratEXj4vhjSfpnxlEZgWfy0eH77we8mnM5+efEL9v+6
0n6bDZwLYLnG4K/N0XnY/iqZ6hS2BCAiMpKTfz4xobFx0Oh8+zZgX/UQsW1rn8F21PWRZAeB
bzt0QGqwBHnDImzdaDAatAuBEODrJ7AMkCkUCo4fqyElRfKfK24RRZGKfRXU1taArVGN5MHI
1V/46gAj2A4vXGm9gsGgnyy+V1itIt3djq33UcC7+XIQeA5blxOMT+DjIGnymtcJ/A+VJwD3
Kx4+4q9xwBRgPrY/T/yJAFwDbk8W8SlPkcb/AIwdIVzB9ldAAAAAAElFTkSuQmCC'
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> mooseModelLogo [
	^ self icons
			at: #'mooseModelLogo'
			ifAbsentPut:[ Form fromBinaryStream: self mooseModellogoContents base64Decoded asByteArray readStream ]
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> mooseModellogoContents [
	^ 'iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABHNCSVQICAgIfAhkiAAAAAlw
SFlzAAAB2AAAAdgB+lymcgAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoA
AALYSURBVHic7Zo9axRRFIbfO5uYCFlBwTKCIIKN2lhZpIuVJGAlqBDEP6BNyIKFRAvx4weI
jawI2kgasUiRylKxkYAgqBBMCJudmXV2du/OsdlV87GZu/dj7tzsPN3CuWfPfefc8+7MDlAw
3DATSVeeXCUTeaduv9Jer6c7oWsUAtguwDYjooEzc5XJhNNTANMAyvtHf1Orqg+Xry+kzZYA
wDIjb36purgqklOoA7qb/wTgClI3b5UygFliyYeZucqkyAIhAbpX/phKZRlzNOH0WCRQdAZM
KxRji0siQaIzYKC2f/Tx5LbPC/fvDbL8Lw8qd6XWdTkiEjT0LjD0Agjb4E7OnjmB8sS4zlp2
cfHCaaG4IIzw+csPqe+Q7gDTmx+E8sRh6bXSHdDj5q0bqTFfNxLl3BshoR7t/h208rYqlbuH
sgAinDquPmrKY0A90lDMDpwZgmOjDCUDN+/OCMAAjB/Sr4DyEXj+7IWOOqzhTAeYwpgL9DpD
xCVEaXHC99p2J1B1Aac6wPP0zwC3BHAkpzGYgWqNu0DeXcKpDjBB4QJKqzOm3dGf0ykB4qEX
gOvPafx2uHCBnGO8A3S5gKknQk50ABEQxkZeOXBDgCAmdOQeK6bihABbe7S+LgoXsF2AbXLt
AusBwW/u3/4H1gXCOH3zOsilADEn/ArMbx7IoQC8A6zVCZTN/gsXyF0HZE0uXGArImw25Nre
iX+H+9HiwHpIaLYzOvB7YEUAngC1iOBH2Q27fmQmABHwu0UImkCjbX/jPZQFaMSE0RJDqfRv
ov5/45Z3F1AWYM0nADm5nBIYPwJTs9eM5j+w9wJZUQhguwDbKM+AtDOoekZNI90BQWjgpT1J
fIVapDtA9t3cvCHaAYHRKkzAUBcJExVgWaEUW7wXCRISgJE3D6CmVE62bPIOvyMSKCTAUnVx
1Rth5wC8AeCrVGYYHwyvecLPv3v58KftYgpc4A8xC/C+O+jsgQAAAABJRU5ErkJggg=='
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> ok [
	^ icons
			at: #'ok'
			ifAbsentPut:[ Form fromBinaryStream: self okIcon base64Decoded asByteArray readStream ]
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> okIcon [
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABHNCSVQICAgIfAhkiAAAAAlw
SFlzAAAAbwAAAG8B8aLcQwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoA
AAH7SURBVDiNpZO/TlRBFMZ/Zy57rzvLXQEpDJIooaE0MYZSfACt9DHsLPAN6KjpbQxU+gBq
bSjsKGkETDDRmd1Z711mjsXeu+wqnSeZZHLy/Zn5zgyqyt/LObfqnDsIIayHENadcwfOudWb
sKKqNCXOuceqemmM2QNeikgAUFULHKaUdkVktd/vfwEUuBYIIazFGL8xU/VVBCBfyGbbZFl2
z1p7BmDaZozxUeOGG1YMRjWqoAqDUY0bVrRmLbY99h3gCHiiquKGNf1egcicKarghhX9Xo6I
KPAZeCGqKt77M+CuCxVl918ywG9NFBj8qKJvC4CLsizXTBPGCYARuZH8tfbs/zxFZIJp6gRQ
473fA3aqcZyGdRnrOfLR4Duvbt+fBlqNI8CO935vYc6qEX/rz3lYlCxnHd75C3aXN1g02TVG
Zyiqivf+o8LOcFSz2M0Zq7L/65Qfccyb5Q2WTGdKGIxqet0cgU9lWT5daDS3BEhJUaAjwuul
ByiQcR2KNpimswWI8d6vtIGUNm/mDQaZJzdjLG3eap1471emL9F7/wx4r6r4UGOMUHQmEVXj
K1JSSpsjkyk8L8vyA8A0xCzLjmOMiAj9XoHqhAjQu5XPjTfLsuN2P33K1tpzVd1OKW0ChyLQ
LTqhW3RCQz5MKW2q6ra19nzmbv/3nf8A9HRNUrFTupEAAAAASUVORK5CYII='
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> option [
	^ icons
			at: #'option'
			ifAbsentPut:[ Form fromBinaryStream: self optionIcon base64Decoded asByteArray readStream ]
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> optionIcon [
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAQAAAC1+jfqAAAABGdBTUEAALGPC/xhBQAAACBj
SFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIA
AAAJcEhZcwAADsQAAA7EAZUrDhsAAAAHdElNRQfkAxoPJioqPDPQAAAA+0lEQVQoz23Rv0pC
ARTH8c81NQS5Dhd1rj1oqSGd2mzsAdp6At+hoSC6hQaBCvZnkqjB9B0ae4gaorFoKBtu6sU6
05dzDofz+/0C6er7QMGehSqKRUJDMBSKxIrz8UDDSEsd1LWNNAymK7HG7FYgP+OGOIHIGKy7
1NWx/bswFiVQ0sKmKwUVZeyAcyFZXZFDNO1rKgu8OLDr1o2+N3pg2ZWqE3CmrGMJ9DIpsUGK
l3wnkDFxb8unnHevYqeevcuYqLszmT+54UaoqqLk2hrayZNkreLRsQtfAoEjT1iR+2tUftpM
G5VY/aClBmqLVk/DKs3CKs3DSkv7N+4fYIg8rLnbwQ8AAAAldEVYdGRhdGU6Y3JlYXRlADIw
MjAtMDMtMjZUMTU6Mzg6NDIrMDA6MDAxp3I7AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTAz
LTI2VDE1OjM4OjQyKzAwOjAwQPrKhwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9y
Z5vuPBoAAAAASUVORK5CYII='
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> pwbAnalyzeTool [
	^ self icons
			at: #'pwbAnalyzeTool'
			ifAbsentPut:[ Form fromBinaryStream: self pwbAnalyzeToolIconContents base64Decoded asByteArray readStream ]
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> pwbAnalyzeToolIconContents [. 
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABHNCSVQICAgIfAhkiAAAAAlw
SFlzAAAAdgAAAHYBTnsmCAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoA
AAKZSURBVDiNfZLJT5NRFMV/H3aADiAtpS3Qr8hkaCglYlDUBQjE4BhQY0wMO/8ME0N0bTSu
XcjCEEwqxKiREGUQRwSqpt2UoTEoLQUKbb9Cgc8FghQJZ/Xufeee9+7JEfgfOld5zi3Rmlkl
yIIcCC57xn4E24HoHlyEnUVGBrZal+35+Wan81soQwBwmhLyy97v3qGR6TOSxM/dAoqdhbPU
0lF9orKyP+c62I0ADERDQvUxHIuRlY7P337X7xZI23EuuNRQ4hiVRJJCOnM+D3M+D6tpGr7E
RS42FDmA/P0EbDrNgYNyvoNIwL/djAT8yHkOdFqVARD3W2F6Kb4WZsFnyXTWsxaPbRI0WlY9
fSyqVhcL6mruKjQZia2B2O/Q0E6B4GO3L9Z6JRvvegKjqwaAJe8IVbqf9AyGOHyzLcUD7yO3
YUsgu7Ss/Nm5lqt279env+r0Tywet1sAaLCu0PnWFz56pDFHNTa3PWy321lXZqHIzDSVFBbZ
3Y3NFyokKS4n1SXyYrJkTit5Y8nkmjA4o85uNViMrsQskcgqyrQ0NEoF3cNT6PT6hCLfZn1w
4fK1CqVSzYvurgVXpTOv1FFDns1hAojGopSN9NHrD2DL0qNXKdmQVejTtZBMoJCk2HRgejL6
fuBN6OzZ5kNKhYIJv5+98Gs5ilhgYUOWt3tbSXQB4r37D3vGx0ZpaGoitryZXEmSWH/Vhcts
ZDYax6zTANC9vMFUUu7fMnEcyFar1SkvanRahoffcbyljXmDASUw//fuRmEhd9pvp0Y5FApi
NBr/rRAEk8kEwKePH1LEZ2ZmgNQkYso1Ew6HKSouxpxrpqi4mHA4TJ7Vus0psInUnjyFTRRT
PAAw1p9u7DTnmlJ+tR8mJiZf/wFEjvAU9ji/pwAAAABJRU5ErkJggg=='
]

{ #category : #initialization }
PWBBrowserIcons class >> resetIcons [
	<script>
	icons := nil
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> sourceTextLogo [
	^ self icons
			at: #'sourceTextLogo'
			ifAbsentPut:[ Form fromBinaryStream: self sourceTextlogoContents base64Decoded asByteArray readStream ]
]

{ #category : #PowerBuilderAnalyzeTool }
PWBBrowserIcons class >> sourceTextlogoContents [
	^ 'iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABHNCSVQICAgIfAhkiAAAAAlw
SFlzAAAB2AAAAdgB+lymcgAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoA
AAN7SURBVHic7ZtNTxNRFIafdtAWM4hRoSF2MH7SRg2YECKEhTt3LtyasIHEUNzQRNQfYAwb
F/wDErfCApKiRoIsGlYksLDEkECCJeBHovKRqNRxAY3TC2WmMHOntPMkN03P3Enfc2bmnDv3
9oJHeePLY68FojufpcAqkAK+mHVsA94BGUAvsbYFvAVa8zn/tEQdF1sGeCI631MEwmS3btjO
AWHgI1BpjMipmhDVZ2rx+fOliaOB/lfnx7fPfP+yKh7aBK5WAA8xOH8sEOT2vfucuxyRKNN5
Ps3P8f7VS/78/pU1nQB6FOAFEMpaW+7c5eL1my5IdJaTp89yPBjk0/xcjtkPXDBazjdckypM
JucjN0TTJT+gGi2V6klpgmRTqVaJJtXvhpBiwsd2SShbyv4O8ALgtgC3qRANul7aKcHnyx3Z
lv0d4AXAbQFuU/YB2JUERVZWVujv7yedTufYFUWhra2NWCyGoiiOCZRBzkSBSHt7+74TCwMD
A7vOKWZE/aaPwOzs7L7HZ2ZmDhF79zENQFdXV95jwWCQjo4OWwXJZtfLkL7HQGhqaoqlpaUc
m6IoNDc3U19f76hAuxEHQpYCUEp4I0GBggLQ29uLqqr4fL5DN03TSCQSTvlVEPuWwSzJZNL2
uXlN06SVvyyihrJ/BMDiHaDruh6Px3VVVW27+olEQtJ1/4+ow6sCLukoGkxfhvKxuLjI9PQ0
mUzGTj22EQ6HaW3NuxKeg+UckGV8fFwPBAJur+6atng8bpoDDhSAzs5O152z0qqrq00DcKAc
0NjYeJDTpNPU1GTa50A5IBaLAZBMJos2B2iaRl9fn2k/rwy6pKNoKPsAFJQD1tfXmZycZGNj
49A/XEiddhpLZXBtbU1vaGhwvE47zR46rAVgbGxMSp12GlGD5RwQiUQIBAJWu1vCSp12moLK
4MTEBIODg7bkgGydDoVC5p1txJsU9cYBuXhrg5hUAW9t0Fsb9NYGS35tcA3D/4WXl5epq6uT
LEsO6XSacDhsNP30AwtGy9DQkFRRMhkeHhZNCwDPMWTFqqoqfXR01O1kbTsjIyN7Leo8y7tl
JhqNEo1Gj3yNz2QypFIpUqmUeGgTuJL90k0RzOJKbg/EiDymPLbNbQGPROez3ALe7HRyW6gT
jr8GWowO59sTV8P21lm576rOsQp8AL66LcSj2PgHJ0YDPABaphgAAAAASUVORK5CYII='
]