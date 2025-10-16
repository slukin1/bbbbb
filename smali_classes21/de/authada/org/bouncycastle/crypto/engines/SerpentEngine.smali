.class public final Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;
.super Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final decryptBlock([BI[BI)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    .line 65353
    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x80

    aget v1, v1, v2

    invoke-static/range {p1 .. p2}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x81

    aget v2, v2, v3

    add-int/lit8 v3, p2, 0x4

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    xor-int/2addr v2, v3

    iget-object v3, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v4, 0x82

    aget v3, v3, v4

    add-int/lit8 v4, p2, 0x8

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    xor-int/2addr v3, v4

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x83

    aget v4, v4, v5

    const/16 v9, 0xc

    add-int/lit8 v5, p2, 0xc

    invoke-static {v0, v5}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    xor-int v5, v4, v0

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v10

    const/4 v11, 0x0

    aget v2, v10, v11

    const/4 v12, 0x1

    aget v3, v10, v12

    const/4 v13, 0x2

    aget v4, v10, v13

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib7([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    const/4 v14, 0x3

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib6([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x78

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x79

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x7b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib5([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x74

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x75

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x76

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x77

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib4([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x70

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x71

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x72

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x73

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib3([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib2([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x68

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x69

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x6b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib1([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x64

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x65

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x66

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x67

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib0([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x60

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x61

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x62

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x63

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib7([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib6([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x58

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x59

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x5b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib5([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x54

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x55

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x56

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x57

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib4([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x50

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x51

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x52

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x53

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib3([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib2([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x48

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x49

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x4b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib1([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x44

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x45

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x46

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x47

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib0([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x40

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x41

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x42

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x43

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib7([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib6([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x38

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x39

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x3b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib5([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x34

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x35

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x36

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x37

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib4([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x30

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x31

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x32

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x33

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib3([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib2([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x28

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x29

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x2b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib1([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x24

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x25

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x26

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x27

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib0([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x20

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib7([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1c

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1f

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib6([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib5([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib4([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib3([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v1, v1, v9

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib2([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib1([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v11

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v12

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v13

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    xor-int/2addr v0, v1

    aput v0, v10, v14

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->inverseLT([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    aget v4, v10, v13

    aget v5, v10, v14

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->ib0([IIIII)V

    aget v0, v10, v11

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v1, v1, v11

    xor-int/2addr v0, v1

    invoke-static {v0, v7, v8}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    aget v0, v10, v12

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v1, v1, v12

    xor-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x4

    invoke-static {v0, v7, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    aget v0, v10, v13

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v1, v1, v13

    xor-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x8

    invoke-static {v0, v7, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    aget v0, v10, v14

    iget-object v1, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v1, v1, v14

    xor-int/2addr v0, v1

    add-int/lit8 v1, v8, 0xc

    invoke-static {v0, v7, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method protected final encryptBlock([BI[BI)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    .line 65352
    invoke-static/range {p1 .. p2}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x4

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    add-int/lit8 v3, p2, 0x8

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    const/16 v9, 0xc

    add-int/lit8 v4, p2, 0xc

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v10

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v11, 0x0

    aget v0, v0, v11

    aget v1, v10, v11

    xor-int v2, v0, v1

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v12, 0x1

    aget v0, v0, v12

    aget v1, v10, v12

    xor-int v3, v0, v1

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v13, 0x2

    aget v0, v0, v13

    aget v1, v10, v13

    xor-int v4, v0, v1

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v14, 0x3

    aget v0, v0, v14

    aget v1, v10, v14

    xor-int v5, v0, v1

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb0([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x7

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb1([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0xb

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb2([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v0, v0, v9

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0xd

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0xf

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb3([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x11

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x12

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x13

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb4([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x15

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x16

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x17

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb5([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x19

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x1a

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x1b

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb6([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x1d

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x1e

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x1f

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb7([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x21

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x22

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x23

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb0([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x24

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x25

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x26

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x27

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb1([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x28

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x29

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x2a

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x2b

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb2([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x2c

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x2d

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x2e

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x2f

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb3([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x30

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x31

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x32

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x33

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb4([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x34

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x35

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x36

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x37

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb5([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x38

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x39

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x3a

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x3b

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb6([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x3d

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x3e

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x3f

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb7([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x40

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x41

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x42

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x43

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb0([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x44

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x45

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x46

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x47

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb1([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x49

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x4a

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x4b

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb2([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x4c

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x4d

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x4e

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x4f

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb3([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x50

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x51

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x52

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x53

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb4([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x54

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x55

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x56

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x57

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb5([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x59

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x5a

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x5b

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb6([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x5c

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x5d

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x5e

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x5f

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb7([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x60

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x61

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x62

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x63

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb0([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x64

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x65

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x66

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x67

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb1([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x68

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x69

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x6a

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x6b

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb2([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x6c

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x6d

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x6e

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x6f

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb3([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x70

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x71

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x72

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x73

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb4([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x74

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x75

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x76

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x77

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb5([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x78

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x79

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x7a

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x7b

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb6([IIIII)V

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->LT([I)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x7c

    aget v0, v0, v1

    aget v1, v10, v11

    iget-object v2, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v3, 0x7d

    aget v2, v2, v3

    aget v3, v10, v12

    iget-object v4, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v5, 0x7e

    aget v4, v4, v5

    aget v5, v10, v13

    iget-object v15, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v16, 0x7f

    aget v15, v15, v16

    xor-int v16, v1, v0

    xor-int/2addr v3, v2

    xor-int/2addr v4, v5

    aget v0, v10, v14

    xor-int v5, v0, v15

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb7([IIIII)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    aget v1, v10, v11

    xor-int/2addr v0, v1

    invoke-static {v0, v7, v8}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    aget v1, v10, v12

    xor-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x4

    invoke-static {v0, v7, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    aget v1, v10, v13

    xor-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x8

    invoke-static {v0, v7, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    iget-object v0, v6, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    aget v1, v10, v14

    xor-int/2addr v0, v1

    add-int/lit8 v1, v8, 0xc

    invoke-static {v0, v7, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method protected final makeWorkingKey([B)[I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/16 v1, 0x10

    .line 65351
    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v4, 0x4

    array-length v7, v0

    if-ge v6, v7, :cond_0

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aput v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    rem-int/lit8 v6, v4, 0x4

    if-nez v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, v2, v5

    const/16 v0, 0x8

    const/4 v4, 0x1

    if-ge v6, v0, :cond_1

    aput v4, v2, v6

    :cond_1
    const/16 v5, 0x84

    new-array v6, v5, [I

    const/16 v7, 0x8

    :goto_1
    const v8, -0x61c88647

    const/16 v9, 0xb

    if-ge v7, v1, :cond_2

    add-int/lit8 v10, v7, -0x8

    aget v11, v2, v10

    add-int/lit8 v12, v7, -0x5

    aget v12, v2, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v7, -0x3

    aget v12, v2, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v7, -0x1

    aget v12, v2, v12

    xor-int/2addr v11, v12

    xor-int/2addr v8, v11

    xor-int/2addr v8, v10

    invoke-static {v8, v9}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->rotateLeft(II)I

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x8

    :goto_2
    if-ge v2, v5, :cond_3

    add-int/lit8 v7, v2, -0x8

    aget v7, v6, v7

    add-int/lit8 v10, v2, -0x5

    aget v10, v6, v10

    xor-int/2addr v7, v10

    add-int/lit8 v10, v2, -0x3

    aget v10, v6, v10

    xor-int/2addr v7, v10

    add-int/lit8 v10, v2, -0x1

    aget v10, v6, v10

    xor-int/2addr v7, v10

    xor-int/2addr v7, v8

    xor-int/2addr v7, v2

    invoke-static {v7, v9}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->rotateLeft(II)I

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    new-array v5, v2, [I

    aget v12, v6, v3

    aget v13, v6, v4

    const/4 v7, 0x2

    aget v14, v6, v7

    const/4 v8, 0x3

    aget v15, v6, v8

    move-object/from16 v10, p0

    move-object v11, v5

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb3([IIIII)V

    aget v10, v5, v3

    aput v10, v6, v3

    aget v10, v5, v4

    aput v10, v6, v4

    aget v10, v5, v7

    aput v10, v6, v7

    aget v10, v5, v8

    aput v10, v6, v8

    aget v12, v6, v2

    const/16 v16, 0x5

    aget v13, v6, v16

    const/16 v17, 0x6

    aget v14, v6, v17

    const/16 v18, 0x7

    aget v15, v6, v18

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb2([IIIII)V

    aget v10, v5, v3

    aput v10, v6, v2

    aget v2, v5, v4

    aput v2, v6, v16

    aget v2, v5, v7

    aput v2, v6, v17

    aget v2, v5, v8

    aput v2, v6, v18

    aget v12, v6, v0

    const/16 v2, 0x9

    aget v13, v6, v2

    const/16 v16, 0xa

    aget v14, v6, v16

    aget v15, v6, v9

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb1([IIIII)V

    aget v10, v5, v3

    aput v10, v6, v0

    aget v0, v5, v4

    aput v0, v6, v2

    aget v0, v5, v7

    aput v0, v6, v16

    aget v0, v5, v8

    aput v0, v6, v9

    const/16 v0, 0xc

    aget v12, v6, v0

    const/16 v2, 0xd

    aget v13, v6, v2

    const/16 v9, 0xe

    aget v14, v6, v9

    const/16 v16, 0xf

    aget v15, v6, v16

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb0([IIIII)V

    aget v10, v5, v3

    aput v10, v6, v0

    aget v0, v5, v4

    aput v0, v6, v2

    aget v0, v5, v7

    aput v0, v6, v9

    aget v0, v5, v8

    aput v0, v6, v16

    aget v12, v6, v1

    const/16 v0, 0x11

    aget v13, v6, v0

    const/16 v2, 0x12

    aget v14, v6, v2

    const/16 v9, 0x13

    aget v15, v6, v9

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb7([IIIII)V

    aget v10, v5, v3

    aput v10, v6, v1

    aget v1, v5, v4

    aput v1, v6, v0

    aget v0, v5, v7

    aput v0, v6, v2

    aget v0, v5, v8

    aput v0, v6, v9

    const/16 v0, 0x14

    aget v12, v6, v0

    const/16 v0, 0x15

    aget v13, v6, v0

    const/16 v0, 0x16

    aget v14, v6, v0

    const/16 v0, 0x17

    aget v15, v6, v0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb6([IIIII)V

    const/16 v0, 0x14

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x15

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x16

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x17

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x18

    aget v12, v6, v0

    const/16 v0, 0x19

    aget v13, v6, v0

    const/16 v0, 0x1a

    aget v14, v6, v0

    const/16 v0, 0x1b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb5([IIIII)V

    const/16 v0, 0x18

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x19

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x1a

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x1b

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x1c

    aget v12, v6, v0

    const/16 v0, 0x1d

    aget v13, v6, v0

    const/16 v0, 0x1e

    aget v14, v6, v0

    const/16 v0, 0x1f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb4([IIIII)V

    const/16 v0, 0x1c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x1d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x1e

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x1f

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x20

    aget v12, v6, v0

    const/16 v0, 0x21

    aget v13, v6, v0

    const/16 v0, 0x22

    aget v14, v6, v0

    const/16 v0, 0x23

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb3([IIIII)V

    const/16 v0, 0x20

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x21

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x22

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x23

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x24

    aget v12, v6, v0

    const/16 v0, 0x25

    aget v13, v6, v0

    const/16 v0, 0x26

    aget v14, v6, v0

    const/16 v0, 0x27

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb2([IIIII)V

    const/16 v0, 0x24

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x25

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x26

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x27

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x28

    aget v12, v6, v0

    const/16 v0, 0x29

    aget v13, v6, v0

    const/16 v0, 0x2a

    aget v14, v6, v0

    const/16 v0, 0x2b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb1([IIIII)V

    const/16 v0, 0x28

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x29

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x2a

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x2b

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x2c

    aget v12, v6, v0

    const/16 v0, 0x2d

    aget v13, v6, v0

    const/16 v0, 0x2e

    aget v14, v6, v0

    const/16 v0, 0x2f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb0([IIIII)V

    const/16 v0, 0x2c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x2d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x2e

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x2f

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x30

    aget v12, v6, v0

    const/16 v0, 0x31

    aget v13, v6, v0

    const/16 v0, 0x32

    aget v14, v6, v0

    const/16 v0, 0x33

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb7([IIIII)V

    const/16 v0, 0x30

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x31

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x32

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x33

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x34

    aget v12, v6, v0

    const/16 v0, 0x35

    aget v13, v6, v0

    const/16 v0, 0x36

    aget v14, v6, v0

    const/16 v0, 0x37

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb6([IIIII)V

    const/16 v0, 0x34

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x35

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x36

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x37

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x38

    aget v12, v6, v0

    const/16 v0, 0x39

    aget v13, v6, v0

    const/16 v0, 0x3a

    aget v14, v6, v0

    const/16 v0, 0x3b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb5([IIIII)V

    const/16 v0, 0x38

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x39

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x3a

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x3b

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x3c

    aget v12, v6, v0

    const/16 v0, 0x3d

    aget v13, v6, v0

    const/16 v0, 0x3e

    aget v14, v6, v0

    const/16 v0, 0x3f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb4([IIIII)V

    const/16 v0, 0x3c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x3d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x3e

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x3f

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x40

    aget v12, v6, v0

    const/16 v0, 0x41

    aget v13, v6, v0

    const/16 v0, 0x42

    aget v14, v6, v0

    const/16 v0, 0x43

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb3([IIIII)V

    const/16 v0, 0x40

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x41

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x42

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x43

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x44

    aget v12, v6, v0

    const/16 v0, 0x45

    aget v13, v6, v0

    const/16 v0, 0x46

    aget v14, v6, v0

    const/16 v0, 0x47

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb2([IIIII)V

    const/16 v0, 0x44

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x45

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x46

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x47

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x48

    aget v12, v6, v0

    const/16 v0, 0x49

    aget v13, v6, v0

    const/16 v0, 0x4a

    aget v14, v6, v0

    const/16 v0, 0x4b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb1([IIIII)V

    const/16 v0, 0x48

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x49

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x4a

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x4b

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x4c

    aget v12, v6, v0

    const/16 v0, 0x4d

    aget v13, v6, v0

    const/16 v0, 0x4e

    aget v14, v6, v0

    const/16 v0, 0x4f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb0([IIIII)V

    const/16 v0, 0x4c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x4d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x4e

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x4f

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x50

    aget v12, v6, v0

    const/16 v0, 0x51

    aget v13, v6, v0

    const/16 v0, 0x52

    aget v14, v6, v0

    const/16 v0, 0x53

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb7([IIIII)V

    const/16 v0, 0x50

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x51

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x52

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x53

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x54

    aget v12, v6, v0

    const/16 v0, 0x55

    aget v13, v6, v0

    const/16 v0, 0x56

    aget v14, v6, v0

    const/16 v0, 0x57

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb6([IIIII)V

    const/16 v0, 0x54

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x55

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x56

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x57

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x58

    aget v12, v6, v0

    const/16 v0, 0x59

    aget v13, v6, v0

    const/16 v0, 0x5a

    aget v14, v6, v0

    const/16 v0, 0x5b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb5([IIIII)V

    const/16 v0, 0x58

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x59

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x5a

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x5b

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x5c

    aget v12, v6, v0

    const/16 v0, 0x5d

    aget v13, v6, v0

    const/16 v0, 0x5e

    aget v14, v6, v0

    const/16 v0, 0x5f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb4([IIIII)V

    const/16 v0, 0x5c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x5d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x5e

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x5f

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x60

    aget v12, v6, v0

    const/16 v0, 0x61

    aget v13, v6, v0

    const/16 v0, 0x62

    aget v14, v6, v0

    const/16 v0, 0x63

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb3([IIIII)V

    const/16 v0, 0x60

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x61

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x62

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x63

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x64

    aget v12, v6, v0

    const/16 v0, 0x65

    aget v13, v6, v0

    const/16 v0, 0x66

    aget v14, v6, v0

    const/16 v0, 0x67

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb2([IIIII)V

    const/16 v0, 0x64

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x65

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x66

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x67

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x68

    aget v12, v6, v0

    const/16 v0, 0x69

    aget v13, v6, v0

    const/16 v0, 0x6a

    aget v14, v6, v0

    const/16 v0, 0x6b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb1([IIIII)V

    const/16 v0, 0x68

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x69

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x6a

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x6b

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x6c

    aget v12, v6, v0

    const/16 v0, 0x6d

    aget v13, v6, v0

    const/16 v0, 0x6e

    aget v14, v6, v0

    const/16 v0, 0x6f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb0([IIIII)V

    const/16 v0, 0x6c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x6d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x6e

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x6f

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x70

    aget v12, v6, v0

    const/16 v0, 0x71

    aget v13, v6, v0

    const/16 v0, 0x72

    aget v14, v6, v0

    const/16 v0, 0x73

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb7([IIIII)V

    const/16 v0, 0x70

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x71

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x72

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x73

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x74

    aget v12, v6, v0

    const/16 v0, 0x75

    aget v13, v6, v0

    const/16 v0, 0x76

    aget v14, v6, v0

    const/16 v0, 0x77

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb6([IIIII)V

    const/16 v0, 0x74

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x75

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x76

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x77

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x78

    aget v12, v6, v0

    const/16 v0, 0x79

    aget v13, v6, v0

    const/16 v0, 0x7a

    aget v14, v6, v0

    const/16 v0, 0x7b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb5([IIIII)V

    const/16 v0, 0x78

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x79

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x7a

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x7b

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x7c

    aget v12, v6, v0

    const/16 v0, 0x7d

    aget v13, v6, v0

    const/16 v0, 0x7e

    aget v14, v6, v0

    const/16 v0, 0x7f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb4([IIIII)V

    const/16 v0, 0x7c

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x7d

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x7e

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x7f

    aget v1, v5, v8

    aput v1, v6, v0

    const/16 v0, 0x80

    aget v12, v6, v0

    const/16 v0, 0x81

    aget v13, v6, v0

    const/16 v0, 0x82

    aget v14, v6, v0

    const/16 v0, 0x83

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lde/authada/org/bouncycastle/crypto/engines/SerpentEngine;->sb3([IIIII)V

    const/16 v0, 0x80

    aget v1, v5, v3

    aput v1, v6, v0

    const/16 v0, 0x81

    aget v1, v5, v4

    aput v1, v6, v0

    const/16 v0, 0x82

    aget v1, v5, v7

    aput v1, v6, v0

    const/16 v0, 0x83

    aget v1, v5, v8

    aput v1, v6, v0

    return-object v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be a multiple of 4 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
