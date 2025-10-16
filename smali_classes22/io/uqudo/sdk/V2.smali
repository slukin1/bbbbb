.class public final enum Lio/uqudo/sdk/V2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/uqudo/sdk/W2;


# static fields
.field public static final d:Lio/uqudo/sdk/U2;

.field public static final enum e:Lio/uqudo/sdk/V2;

.field public static final enum f:Lio/uqudo/sdk/V2;

.field public static final enum g:Lio/uqudo/sdk/V2;

.field public static final enum h:Lio/uqudo/sdk/V2;

.field public static final enum i:Lio/uqudo/sdk/V2;

.field public static final enum j:Lio/uqudo/sdk/V2;

.field public static final enum k:Lio/uqudo/sdk/V2;

.field public static final enum l:Lio/uqudo/sdk/V2;

.field public static final enum m:Lio/uqudo/sdk/V2;

.field public static final enum n:Lio/uqudo/sdk/V2;

.field public static final enum o:Lio/uqudo/sdk/V2;

.field public static final synthetic p:[Lio/uqudo/sdk/V2;


# instance fields
.field public final a:I

.field public final b:[Lio/uqudo/sdk/core/domain/model/DocumentType;

.field public final c:Lio/uqudo/sdk/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 165

    .line 1
    sget-object v0, Lio/uqudo/sdk/core/domain/model/DocumentType;->UAE_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    const/4 v1, 0x1

    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    sget-object v15, Lio/uqudo/sdk/c1;->b:Lio/uqudo/sdk/c1;

    new-instance v16, Lio/uqudo/sdk/V2;

    const-string v3, "FRONT_UAE_ID_OLD"

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v2, v16

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    sput-object v16, Lio/uqudo/sdk/V2;->e:Lio/uqudo/sdk/V2;

    .line 2
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v0, v13, v8

    sget-object v17, Lio/uqudo/sdk/c1;->c:Lio/uqudo/sdk/c1;

    new-instance v18, Lio/uqudo/sdk/V2;

    const-string v10, "BACK_UAE_ID_OLD"

    const/4 v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v9, v18

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 3
    sget-object v19, Lio/uqudo/sdk/core/domain/model/DocumentType;->PASSPORT:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v20, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT"

    const/4 v11, 0x2

    const/4 v12, 0x4

    move-object/from16 v9, v20

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 4
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->UAE_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v21, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_UAE_DL"

    const/4 v11, 0x3

    const/4 v12, 0x5

    move-object/from16 v9, v21

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 5
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v22, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_UAE_DL"

    const/4 v4, 0x4

    const/4 v5, 0x6

    move-object/from16 v2, v22

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 6
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->UAE_VL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v23, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_UAE_VL"

    const/4 v11, 0x5

    const/4 v12, 0x7

    move-object/from16 v9, v23

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    sput-object v23, Lio/uqudo/sdk/V2;->f:Lio/uqudo/sdk/V2;

    .line 7
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v24, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_UAE_VL"

    const/4 v4, 0x6

    const/16 v5, 0x8

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 8
    sget-object v25, Lio/uqudo/sdk/core/domain/model/DocumentType;->BHR_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v25, v13, v8

    new-instance v26, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_BHR_ID"

    const/4 v11, 0x7

    const/16 v12, 0x9

    move-object/from16 v9, v26

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 9
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v25, v6, v8

    new-instance v27, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_BHR_ID"

    const/16 v4, 0x8

    const/16 v5, 0xa

    move-object/from16 v2, v27

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 12
    sget-object v28, Lio/uqudo/sdk/core/domain/model/DocumentType;->KWT_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->KWT_ID_NATIONAL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    const/4 v7, 0x2

    new-array v13, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v28, v13, v8

    aput-object v2, v13, v1

    .line 13
    new-instance v29, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_KWT_ID_NATIONAL"

    const/16 v11, 0x9

    const/16 v12, 0xb

    move-object/from16 v9, v29

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 20
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v28, v6, v8

    aput-object v2, v6, v1

    .line 21
    new-instance v30, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_KWT_ID_NATIONAL"

    const/16 v4, 0xa

    const/16 v5, 0xc

    move-object/from16 v2, v30

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    sput-object v30, Lio/uqudo/sdk/V2;->g:Lio/uqudo/sdk/V2;

    .line 28
    sget-object v31, Lio/uqudo/sdk/core/domain/model/DocumentType;->OMN_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->OMN_ID_NATIONAL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v14, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v31, v13, v8

    aput-object v2, v13, v1

    .line 29
    new-instance v32, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_OMN_ID_NATIONAL"

    const/16 v11, 0xb

    const/16 v12, 0xd

    move-object/from16 v9, v32

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 36
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v31, v6, v8

    aput-object v2, v6, v1

    .line 37
    new-instance v33, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_OMN_ID_NATIONAL"

    const/16 v4, 0xc

    const/16 v5, 0xe

    move-object/from16 v2, v33

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 42
    sget-object v34, Lio/uqudo/sdk/core/domain/model/DocumentType;->PAK_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v34, v13, v8

    new-instance v35, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_PAK_ID"

    const/16 v11, 0xd

    const/16 v12, 0xf

    move-object/from16 v9, v35

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 43
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v34, v6, v8

    new-instance v36, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_PAK_ID"

    const/16 v4, 0xe

    const/16 v5, 0x10

    move-object/from16 v2, v36

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 44
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->UAE_VISA:Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v37, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_UAE_VISA"

    const/16 v11, 0xf

    const/16 v12, 0x11

    move-object/from16 v9, v37

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 47
    sget-object v38, Lio/uqudo/sdk/core/domain/model/DocumentType;->SAU_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v39, Lio/uqudo/sdk/core/domain/model/DocumentType;->SAU_ID_NATIONAL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v38, v13, v8

    aput-object v39, v13, v1

    .line 48
    new-instance v40, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SAU_ID_OLD"

    const/16 v11, 0x10

    const/16 v12, 0x12

    move-object/from16 v9, v40

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 55
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v38, v6, v8

    aput-object v39, v6, v1

    .line 56
    new-instance v41, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SAU_ID_OLD"

    const/16 v4, 0x11

    const/16 v5, 0x13

    move-object/from16 v2, v41

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 63
    new-array v13, v14, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v38, v13, v8

    aput-object v39, v13, v1

    .line 64
    new-instance v42, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SAU_ID_NEW"

    const/16 v11, 0x12

    const/16 v12, 0x14

    move-object/from16 v9, v42

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 71
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v38, v6, v8

    aput-object v39, v6, v1

    .line 72
    new-instance v39, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SAU_ID_NEW"

    const/16 v4, 0x13

    const/16 v5, 0x15

    move-object/from16 v2, v39

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 79
    sget-object v43, Lio/uqudo/sdk/core/domain/model/DocumentType;->SAU_ID_RESIDENT:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v14, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v38, v13, v8

    aput-object v43, v13, v1

    .line 80
    new-instance v44, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SAU_ID_RES"

    const/16 v11, 0x14

    const/16 v12, 0x16

    move-object/from16 v9, v44

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 87
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v38, v6, v8

    aput-object v43, v6, v1

    .line 88
    new-instance v45, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SAU_ID_RES"

    const/16 v4, 0x15

    const/16 v5, 0x17

    move-object/from16 v2, v45

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 93
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->DEU_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v46, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_DEU_ID"

    const/16 v11, 0x16

    const/16 v12, 0x18

    move-object/from16 v9, v46

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 94
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v47, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_DEU_ID"

    const/16 v4, 0x17

    const/16 v5, 0x19

    move-object/from16 v2, v47

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 95
    sget-object v48, Lio/uqudo/sdk/core/domain/model/DocumentType;->SDN_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v48, v13, v8

    new-instance v49, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SDN_ID_OLD"

    const/16 v11, 0x18

    const/16 v12, 0x1c

    move-object/from16 v9, v49

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 96
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v48, v6, v8

    new-instance v50, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SDN_ID_OLD"

    const/16 v4, 0x19

    const/16 v5, 0x1d

    move-object/from16 v2, v50

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 97
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v48, v13, v8

    new-instance v51, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SDN_ID_NEW"

    const/16 v11, 0x1a

    const/16 v12, 0x1e

    move-object/from16 v9, v51

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 98
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v48, v6, v8

    new-instance v48, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SDN_ID_NEW"

    const/16 v4, 0x1b

    const/16 v5, 0x1f

    move-object/from16 v2, v48

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    sput-object v48, Lio/uqudo/sdk/V2;->h:Lio/uqudo/sdk/V2;

    .line 99
    sget-object v52, Lio/uqudo/sdk/core/domain/model/DocumentType;->SDN_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v52, v13, v8

    new-instance v53, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SDN_DL_OLD"

    const/16 v11, 0x1c

    const/16 v12, 0x20

    move-object/from16 v9, v53

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 100
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v52, v6, v8

    new-instance v54, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SDN_DL_OLD"

    const/16 v4, 0x1d

    const/16 v5, 0x21

    move-object/from16 v2, v54

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 101
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v52, v13, v8

    new-instance v55, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SDN_DL_NEW"

    const/16 v11, 0x1e

    const/16 v12, 0x22

    move-object/from16 v9, v55

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 102
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v52, v6, v8

    new-instance v52, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SDN_DL_NEW"

    const/16 v4, 0x1f

    const/16 v5, 0x23

    move-object/from16 v2, v52

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 103
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->SDN_VL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v56, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SDN_VL"

    const/16 v11, 0x20

    const/16 v12, 0x24

    move-object/from16 v9, v56

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 104
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v57, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SDN_VL"

    const/16 v4, 0x21

    const/16 v5, 0x25

    move-object/from16 v2, v57

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 105
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v0, v13, v8

    new-instance v58, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_UAE_ID_NEW"

    const/16 v11, 0x22

    const/16 v12, 0x26

    move-object/from16 v9, v58

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    sput-object v58, Lio/uqudo/sdk/V2;->i:Lio/uqudo/sdk/V2;

    .line 106
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v0, v6, v8

    new-instance v0, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_UAE_ID_NEW"

    const/16 v4, 0x23

    const/16 v5, 0x27

    move-object v2, v0

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    sput-object v0, Lio/uqudo/sdk/V2;->j:Lio/uqudo/sdk/V2;

    .line 107
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->GHA_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v59, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_GHA_ID"

    const/16 v11, 0x24

    const/16 v12, 0x28

    move-object/from16 v9, v59

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 108
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v60, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_GHA_ID"

    const/16 v4, 0x25

    const/16 v5, 0x29

    move-object/from16 v2, v60

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 109
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->NLD_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v61, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_NLD_DL"

    const/16 v11, 0x26

    const/16 v12, 0x2a

    move-object/from16 v9, v61

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 110
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v62, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_NLD_DL"

    const/16 v4, 0x27

    const/16 v5, 0x2b

    move-object/from16 v2, v62

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 111
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->NGA_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v63, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_NGA_DL"

    const/16 v11, 0x28

    const/16 v12, 0x2e

    move-object/from16 v9, v63

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 112
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->NGA_VOTER_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v64, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_NGA_VOTER_ID"

    const/16 v11, 0x29

    const/16 v12, 0x2f

    move-object/from16 v9, v64

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 113
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->NGA_NIN:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v65, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_NGA_NIN_V1"

    const/16 v11, 0x2a

    const/16 v12, 0x30

    move-object/from16 v9, v65

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 114
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v66, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_NGA_NIN_V2"

    const/16 v11, 0x2b

    const/16 v12, 0x31

    move-object/from16 v9, v66

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 115
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->GBR_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v67, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_GBR_DL"

    const/16 v11, 0x2c

    const/16 v12, 0x33

    move-object/from16 v9, v67

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 116
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v68, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_GBR_DL"

    const/16 v4, 0x2d

    const/16 v5, 0x34

    move-object/from16 v2, v68

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 119
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->OMN_ID_RESIDENT:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v14, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v31, v13, v8

    aput-object v2, v13, v1

    .line 120
    new-instance v69, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_OMN_ID_RESIDENT"

    const/16 v11, 0x2e

    const/16 v12, 0x35

    move-object/from16 v9, v69

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 127
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v31, v6, v8

    aput-object v2, v6, v1

    .line 128
    new-instance v31, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_OMN_ID_RESIDENT"

    const/16 v4, 0x2f

    const/16 v5, 0x36

    move-object/from16 v2, v31

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 133
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v70, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_BHR"

    const/16 v11, 0x30

    const/16 v12, 0x37

    move-object/from16 v9, v70

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 134
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v71, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_DEU"

    const/16 v11, 0x31

    const/16 v12, 0x38

    move-object/from16 v9, v71

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 135
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v72, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_IND"

    const/16 v11, 0x32

    const/16 v12, 0x39

    move-object/from16 v9, v72

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 136
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v73, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_OMN"

    const/16 v11, 0x33

    const/16 v12, 0x3a

    move-object/from16 v9, v73

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 137
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v74, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_PAK"

    const/16 v11, 0x34

    const/16 v12, 0x3b

    move-object/from16 v9, v74

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 138
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v75, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_SDN"

    const/16 v11, 0x35

    const/16 v12, 0x3c

    move-object/from16 v9, v75

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 139
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v76, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_UAE"

    const/16 v11, 0x36

    const/16 v12, 0x3d

    move-object/from16 v9, v76

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 140
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->UGA_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v77, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_UGA_ID"

    const/16 v11, 0x37

    const/16 v12, 0x42

    move-object/from16 v9, v77

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 141
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v78, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_UGA_ID"

    const/16 v4, 0x38

    const/16 v5, 0x43

    move-object/from16 v2, v78

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 142
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->OMN_VL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v79, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_OMN_VL"

    const/16 v11, 0x39

    const/16 v12, 0x44

    move-object/from16 v9, v79

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 143
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v80, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_OMN_VL"

    const/16 v4, 0x3a

    const/16 v5, 0x45

    move-object/from16 v2, v80

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 144
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->QAT_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v81, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_QAT_DL"

    const/16 v11, 0x3b

    const/16 v12, 0x46

    move-object/from16 v9, v81

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 145
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v82, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_QAT_DL"

    const/16 v4, 0x3c

    const/16 v5, 0x47

    move-object/from16 v2, v82

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 146
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->BHR_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v83, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_BHR_DL"

    const/16 v11, 0x3d

    const/16 v12, 0x48

    move-object/from16 v9, v83

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 147
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v84, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_BHR_DL"

    const/16 v4, 0x3e

    const/16 v5, 0x49

    move-object/from16 v2, v84

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 148
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->SAU_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v85, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SAU_DL"

    const/16 v11, 0x3f

    const/16 v12, 0x4a

    move-object/from16 v9, v85

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 149
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v86, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SAU_DL"

    const/16 v4, 0x40

    const/16 v5, 0x4b

    move-object/from16 v2, v86

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 150
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->IND_PAN:Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v87, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_IND_PAN"

    const/16 v11, 0x41

    const/16 v12, 0x4c

    move-object/from16 v9, v87

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 151
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v88, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_BEL"

    const/16 v11, 0x42

    const/16 v12, 0x4d

    move-object/from16 v9, v88

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 152
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v89, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_CAN"

    const/16 v11, 0x43

    const/16 v12, 0x4e

    move-object/from16 v9, v89

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 153
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v90, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_CHE"

    const/16 v11, 0x44

    const/16 v12, 0x4f

    move-object/from16 v9, v90

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 154
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v91, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_EGY"

    const/16 v11, 0x45

    const/16 v12, 0x50

    move-object/from16 v9, v91

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 155
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v92, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_FRA"

    const/16 v11, 0x46

    const/16 v12, 0x51

    move-object/from16 v9, v92

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 156
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v93, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_GBR"

    const/16 v11, 0x47

    const/16 v12, 0x52

    move-object/from16 v9, v93

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 157
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v94, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_JOR"

    const/16 v11, 0x48

    const/16 v12, 0x53

    move-object/from16 v9, v94

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 158
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v95, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_LBN"

    const/16 v11, 0x49

    const/16 v12, 0x54

    move-object/from16 v9, v95

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 159
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v96, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_PHL"

    const/16 v11, 0x4a

    const/16 v12, 0x55

    move-object/from16 v9, v96

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 160
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v97, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_SAU"

    const/16 v11, 0x4b

    const/16 v12, 0x56

    move-object/from16 v9, v97

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 161
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v98, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_USA"

    const/16 v11, 0x4c

    const/16 v12, 0x57

    move-object/from16 v9, v98

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 162
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v99, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_ZFA"

    const/16 v11, 0x4d

    const/16 v12, 0x58

    move-object/from16 v9, v99

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 163
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->LBN_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v100, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_LBN_ID"

    const/16 v11, 0x4e

    const/16 v12, 0x59

    move-object/from16 v9, v100

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 164
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v101, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_LBN_ID"

    const/16 v4, 0x4f

    const/16 v5, 0x5a

    move-object/from16 v2, v101

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 165
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->LBN_DL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v102, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_LBN_DL"

    const/16 v11, 0x50

    const/16 v12, 0x5b

    move-object/from16 v9, v102

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 166
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v103, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_LBN_DL"

    const/16 v4, 0x51

    const/16 v5, 0x5c

    move-object/from16 v2, v103

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 169
    sget-object v104, Lio/uqudo/sdk/core/domain/model/DocumentType;->QAT_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->QAT_ID_NATIONAL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v14, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v104, v13, v8

    aput-object v2, v13, v1

    .line 170
    new-instance v105, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_QAT_ID_NATIONAL"

    const/16 v11, 0x52

    const/16 v12, 0x5d

    move-object/from16 v9, v105

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    sput-object v105, Lio/uqudo/sdk/V2;->k:Lio/uqudo/sdk/V2;

    .line 177
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v104, v6, v8

    aput-object v2, v6, v1

    .line 178
    new-instance v106, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_QAT_ID_NATIONAL"

    const/16 v4, 0x53

    const/16 v5, 0x5e

    move-object/from16 v2, v106

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 185
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->QAT_ID_RESIDENT:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v14, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v104, v13, v8

    aput-object v2, v13, v1

    .line 186
    new-instance v107, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_QAT_ID_RESIDENT_V1"

    const/16 v11, 0x54

    const/16 v12, 0x5f

    move-object/from16 v9, v107

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    sput-object v107, Lio/uqudo/sdk/V2;->l:Lio/uqudo/sdk/V2;

    .line 193
    new-array v13, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v104, v13, v8

    aput-object v2, v13, v1

    .line 194
    new-instance v108, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_QAT_ID_RESIDENT_V2"

    const/16 v11, 0x55

    const/16 v12, 0x60

    move-object/from16 v9, v108

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 201
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v104, v6, v8

    aput-object v2, v6, v1

    .line 202
    new-instance v104, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_QAT_ID_RESIDENT"

    const/16 v4, 0x56

    const/16 v5, 0x61

    move-object/from16 v2, v104

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 209
    sget-object v109, Lio/uqudo/sdk/core/domain/model/DocumentType;->IRQ_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->IRQ_ID_NATIONAL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v14, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v109, v13, v8

    aput-object v2, v13, v1

    .line 210
    new-instance v110, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_IRQ_ID"

    const/16 v11, 0x57

    const/16 v12, 0x62

    move-object/from16 v9, v110

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 215
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v109, v6, v8

    aput-object v2, v6, v1

    new-instance v111, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_IRQ_ID"

    const/16 v4, 0x58

    const/16 v5, 0x63

    move-object/from16 v2, v111

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    sput-object v111, Lio/uqudo/sdk/V2;->m:Lio/uqudo/sdk/V2;

    .line 216
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->TUR_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v112, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_TUR_ID"

    const/16 v11, 0x59

    const/16 v12, 0x64

    move-object/from16 v9, v112

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 217
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v113, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_TUR_ID"

    const/16 v4, 0x5a

    const/16 v5, 0x65

    move-object/from16 v2, v113

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    sput-object v113, Lio/uqudo/sdk/V2;->n:Lio/uqudo/sdk/V2;

    .line 218
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v114, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_AUS"

    const/16 v11, 0x5b

    const/16 v12, 0x66

    move-object/from16 v9, v114

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 219
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v115, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_KWT_BIOMETRIC"

    const/16 v11, 0x5c

    const/16 v12, 0x67

    move-object/from16 v9, v115

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 220
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v116, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_KWT_NON_BIOMETRIC"

    const/16 v11, 0x5d

    const/16 v12, 0x68

    move-object/from16 v9, v116

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 221
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v117, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_MAR"

    const/16 v11, 0x5e

    const/16 v12, 0x69

    move-object/from16 v9, v117

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 222
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v118, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_PSE_BIOMETRIC"

    const/16 v11, 0x5f

    const/16 v12, 0x6a

    move-object/from16 v9, v118

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 223
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v119, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_PSE_NON_BIOMETRIC"

    const/16 v11, 0x60

    const/16 v12, 0x6b

    move-object/from16 v9, v119

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 224
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v120, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_QAT"

    const/16 v11, 0x61

    const/16 v12, 0x6c

    move-object/from16 v9, v120

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 225
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v121, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_SYR_BIOMETRIC"

    const/16 v11, 0x62

    const/16 v12, 0x6d

    move-object/from16 v9, v121

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 226
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v122, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_SYR_NON_BIOMETRIC"

    const/16 v11, 0x63

    const/16 v12, 0x6e

    move-object/from16 v9, v122

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 227
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v123, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_TUN"

    const/16 v11, 0x64

    const/16 v12, 0x6f

    move-object/from16 v9, v123

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 228
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v124, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_TUR"

    const/16 v11, 0x65

    const/16 v12, 0x70

    move-object/from16 v9, v124

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 229
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v125, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_YEM"

    const/16 v11, 0x66

    const/16 v12, 0x71

    move-object/from16 v9, v125

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 230
    sget-object v126, Lio/uqudo/sdk/core/domain/model/DocumentType;->EGY_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v126, v13, v8

    new-instance v127, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_EGY_ID_NATIONAL"

    const/16 v11, 0x67

    const/16 v12, 0x72

    move-object/from16 v9, v127

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 231
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v126, v6, v8

    new-instance v128, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_EGY_ID_NATIONAL"

    const/16 v4, 0x68

    const/16 v5, 0x73

    move-object/from16 v2, v128

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 232
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v126, v13, v8

    new-instance v129, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_EGY_ID_RESIDENT"

    const/16 v11, 0x69

    const/16 v12, 0x74

    move-object/from16 v9, v129

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 233
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v126, v6, v8

    new-instance v126, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_EGY_ID_RESIDENT"

    const/16 v4, 0x6a

    const/16 v5, 0x75

    move-object/from16 v2, v126

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 236
    sget-object v130, Lio/uqudo/sdk/core/domain/model/DocumentType;->KWT_ID_RESIDENT:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v14, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v28, v13, v8

    aput-object v130, v13, v1

    .line 237
    new-instance v131, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_KWT_ID_RESIDENT_V1"

    const/16 v11, 0x6b

    const/16 v12, 0x76

    move-object/from16 v9, v131

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 244
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v28, v6, v8

    aput-object v130, v6, v1

    .line 245
    new-instance v132, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_KWT_ID_RESIDENT_V1"

    const/16 v4, 0x6c

    const/16 v5, 0x77

    move-object/from16 v2, v132

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 252
    new-array v6, v14, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v28, v6, v8

    aput-object v130, v6, v1

    .line 253
    new-instance v28, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_KWT_ID_RESIDENT_V2"

    const/16 v4, 0x6d

    const/16 v5, 0x78

    move-object/from16 v2, v28

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    sput-object v28, Lio/uqudo/sdk/V2;->o:Lio/uqudo/sdk/V2;

    .line 258
    sget-object v130, Lio/uqudo/sdk/core/domain/model/DocumentType;->UAE_ID_DIGITAL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v130, v13, v8

    new-instance v133, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_UAE_ID_DIGITAL"

    const/16 v11, 0x6e

    const/16 v12, 0x79

    move-object/from16 v9, v133

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 259
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v130, v6, v8

    new-instance v134, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_UAE_ID_DIGITAL"

    const/16 v4, 0x6f

    const/16 v5, 0x7a

    move-object/from16 v2, v134

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 260
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v130, v13, v8

    new-instance v135, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_UAE_ID_NEW_DIGITAL"

    const/16 v11, 0x70

    const/16 v12, 0x7b

    move-object/from16 v9, v135

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 261
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v130, v6, v8

    new-instance v130, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_UAE_ID_NEW_DIGITAL"

    const/16 v4, 0x71

    const/16 v5, 0x7c

    move-object/from16 v2, v130

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 262
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v136, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_BHR_BIOMETRIC"

    const/16 v11, 0x72

    const/16 v12, 0x7d

    move-object/from16 v9, v136

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 263
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->QAT_VL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v137, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_QAT_VL"

    const/16 v11, 0x73

    const/16 v12, 0x7e

    move-object/from16 v9, v137

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 264
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v138, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_QAT_VL"

    const/16 v4, 0x74

    const/16 v5, 0x7f

    move-object/from16 v2, v138

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 265
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v19, v13, v8

    new-instance v19, Lio/uqudo/sdk/V2;

    const-string v10, "PASSPORT_PAK_BIOMETRIC"

    const/16 v11, 0x75

    const/16 v12, 0x80

    move-object/from16 v9, v19

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 266
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->UAE_PASSPORT_DIGITAL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v139, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_UAE_PASSPORT_DIGITAL"

    const/16 v11, 0x76

    const/16 v12, 0x81

    move-object/from16 v9, v139

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 267
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v34, v13, v8

    new-instance v140, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_PAK_ID_V2"

    const/16 v11, 0x77

    const/16 v12, 0x82

    move-object/from16 v9, v140

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 268
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v34, v6, v8

    new-instance v141, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_PAK_ID_V2"

    const/16 v4, 0x78

    const/16 v5, 0x83

    move-object/from16 v2, v141

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 269
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v34, v6, v8

    new-instance v34, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_PAK_ID_V3"

    const/16 v4, 0x79

    const/16 v5, 0x84

    move-object/from16 v2, v34

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 270
    sget-object v142, Lio/uqudo/sdk/core/domain/model/DocumentType;->RWA_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v142, v13, v8

    new-instance v143, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_RWA_ID"

    const/16 v11, 0x7a

    const/16 v12, 0x85

    move-object/from16 v9, v143

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 271
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v142, v6, v8

    new-instance v144, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_RWA_ID"

    const/16 v4, 0x7b

    const/16 v5, 0x86

    move-object/from16 v2, v144

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 272
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v142, v13, v8

    new-instance v145, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_RWA_ID_V2"

    const/16 v11, 0x7c

    const/16 v12, 0x87

    move-object/from16 v9, v145

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 273
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v142, v13, v8

    new-instance v142, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_RWA_ID_V3"

    const/16 v11, 0x7d

    const/16 v12, 0x88

    move-object/from16 v9, v142

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 274
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->RSL_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v146, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_RSL_ID"

    const/16 v11, 0x7e

    const/16 v12, 0x89

    move-object/from16 v9, v146

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 275
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v147, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_RSL_ID"

    const/16 v4, 0x7f

    const/16 v5, 0x8a

    move-object/from16 v2, v147

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 276
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->TUN_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v148, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_TUN_ID"

    const/16 v11, 0x80

    const/16 v12, 0x8b

    move-object/from16 v9, v148

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 277
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v149, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_TUN_ID"

    const/16 v4, 0x81

    const/16 v5, 0x8c

    move-object/from16 v2, v149

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 278
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->BHR_VL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v150, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_BHR_VL"

    const/16 v11, 0x82

    const/16 v12, 0x8d

    move-object/from16 v9, v150

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 279
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v151, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_BHR_VL"

    const/16 v4, 0x83

    const/16 v5, 0x8e

    move-object/from16 v2, v151

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 280
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->JOR_VL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v152, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_JOR_VL"

    const/16 v11, 0x84

    const/16 v12, 0x8f

    move-object/from16 v9, v152

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 281
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v153, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_JOR_VL"

    const/16 v4, 0x85

    const/16 v5, 0x90

    move-object/from16 v2, v153

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 284
    new-array v13, v14, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v38, v13, v8

    aput-object v43, v13, v1

    .line 285
    new-instance v154, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SAU_ID_RES_PREM"

    const/16 v11, 0x86

    const/16 v12, 0x91

    move-object/from16 v9, v154

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 292
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v38, v6, v8

    aput-object v43, v6, v1

    .line 293
    new-instance v38, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SAU_ID_RES_PREM"

    const/16 v4, 0x87

    const/16 v5, 0x92

    move-object/from16 v2, v38

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 298
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->SAU_VL:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v43, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SAU_VL"

    const/16 v11, 0x88

    const/16 v12, 0x93

    move-object/from16 v9, v43

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 299
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v155, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SAU_VL"

    const/16 v4, 0x89

    const/16 v5, 0x94

    move-object/from16 v2, v155

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 300
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->SOM_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v156, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_SOM_ID"

    const/16 v11, 0x8a

    const/16 v12, 0x95

    move-object/from16 v9, v156

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 301
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v6, v8

    new-instance v157, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_SOM_ID"

    const/16 v4, 0x8b

    const/16 v5, 0x96

    move-object/from16 v2, v157

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 302
    sget-object v158, Lio/uqudo/sdk/core/domain/model/DocumentType;->MAR_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v158, v13, v8

    new-instance v159, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_MAR_ID_V1"

    const/16 v11, 0x8c

    const/16 v12, 0x97

    move-object/from16 v9, v159

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 303
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v158, v6, v8

    new-instance v160, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_MAR_ID_V1"

    const/16 v4, 0x8d

    const/16 v5, 0x98

    move-object/from16 v2, v160

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 304
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v158, v13, v8

    new-instance v161, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_MAR_ID_V2"

    const/16 v11, 0x8e

    const/16 v12, 0x99

    move-object/from16 v9, v161

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 305
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v158, v6, v8

    new-instance v158, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_MAR_ID_V2"

    const/16 v4, 0x8f

    const/16 v5, 0x9a

    move-object/from16 v2, v158

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 306
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v25, v13, v8

    new-instance v162, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_BHR_ID_V2"

    const/16 v11, 0x90

    const/16 v12, 0x9b

    move-object/from16 v9, v162

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 307
    new-array v6, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v25, v6, v8

    new-instance v25, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_BHR_ID_V2"

    const/16 v4, 0x91

    const/16 v5, 0x9c

    move-object/from16 v2, v25

    const/4 v14, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 308
    new-array v13, v1, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->IDN_ID:Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v2, v13, v8

    new-instance v163, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_IDN_ID"

    const/16 v11, 0x92

    const/16 v12, 0x9d

    move-object/from16 v9, v163

    const/4 v7, 0x2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 311
    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->IRQ_ID_RESIDENT:Lio/uqudo/sdk/core/domain/model/DocumentType;

    new-array v13, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v109, v13, v8

    aput-object v2, v13, v1

    .line 312
    new-instance v164, Lio/uqudo/sdk/V2;

    const-string v10, "FRONT_IRQ_ID_RESIDENT"

    const/16 v11, 0x93

    const/16 v12, 0x9e

    move-object/from16 v9, v164

    invoke-direct/range {v9 .. v14}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    .line 319
    new-array v6, v7, [Lio/uqudo/sdk/core/domain/model/DocumentType;

    aput-object v109, v6, v8

    aput-object v2, v6, v1

    .line 320
    new-instance v9, Lio/uqudo/sdk/V2;

    const-string v3, "BACK_IRQ_ID_RESIDENT"

    const/16 v4, 0x94

    const/16 v5, 0x9f

    move-object v2, v9

    const/4 v10, 0x2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/V2;-><init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V

    const/16 v2, 0x95

    .line 321
    new-array v2, v2, [Lio/uqudo/sdk/V2;

    aput-object v16, v2, v8

    aput-object v18, v2, v1

    aput-object v20, v2, v10

    const/4 v1, 0x3

    aput-object v21, v2, v1

    const/4 v1, 0x4

    aput-object v22, v2, v1

    const/4 v1, 0x5

    aput-object v23, v2, v1

    const/4 v1, 0x6

    aput-object v24, v2, v1

    const/4 v1, 0x7

    aput-object v26, v2, v1

    const/16 v1, 0x8

    aput-object v27, v2, v1

    const/16 v1, 0x9

    aput-object v29, v2, v1

    const/16 v1, 0xa

    aput-object v30, v2, v1

    const/16 v1, 0xb

    aput-object v32, v2, v1

    const/16 v1, 0xc

    aput-object v33, v2, v1

    const/16 v1, 0xd

    aput-object v35, v2, v1

    const/16 v1, 0xe

    aput-object v36, v2, v1

    const/16 v1, 0xf

    aput-object v37, v2, v1

    const/16 v1, 0x10

    aput-object v40, v2, v1

    const/16 v1, 0x11

    aput-object v41, v2, v1

    const/16 v1, 0x12

    aput-object v42, v2, v1

    const/16 v1, 0x13

    aput-object v39, v2, v1

    const/16 v1, 0x14

    aput-object v44, v2, v1

    const/16 v1, 0x15

    aput-object v45, v2, v1

    const/16 v1, 0x16

    aput-object v46, v2, v1

    const/16 v1, 0x17

    aput-object v47, v2, v1

    const/16 v1, 0x18

    aput-object v49, v2, v1

    const/16 v1, 0x19

    aput-object v50, v2, v1

    const/16 v1, 0x1a

    aput-object v51, v2, v1

    const/16 v1, 0x1b

    aput-object v48, v2, v1

    const/16 v1, 0x1c

    aput-object v53, v2, v1

    const/16 v1, 0x1d

    aput-object v54, v2, v1

    const/16 v1, 0x1e

    aput-object v55, v2, v1

    const/16 v1, 0x1f

    aput-object v52, v2, v1

    const/16 v1, 0x20

    aput-object v56, v2, v1

    const/16 v1, 0x21

    aput-object v57, v2, v1

    const/16 v1, 0x22

    aput-object v58, v2, v1

    const/16 v1, 0x23

    aput-object v0, v2, v1

    const/16 v0, 0x24

    aput-object v59, v2, v0

    const/16 v0, 0x25

    aput-object v60, v2, v0

    const/16 v0, 0x26

    aput-object v61, v2, v0

    const/16 v0, 0x27

    aput-object v62, v2, v0

    const/16 v0, 0x28

    aput-object v63, v2, v0

    const/16 v0, 0x29

    aput-object v64, v2, v0

    const/16 v0, 0x2a

    aput-object v65, v2, v0

    const/16 v0, 0x2b

    aput-object v66, v2, v0

    const/16 v0, 0x2c

    aput-object v67, v2, v0

    const/16 v0, 0x2d

    aput-object v68, v2, v0

    const/16 v0, 0x2e

    aput-object v69, v2, v0

    const/16 v0, 0x2f

    aput-object v31, v2, v0

    const/16 v0, 0x30

    aput-object v70, v2, v0

    const/16 v0, 0x31

    aput-object v71, v2, v0

    const/16 v0, 0x32

    aput-object v72, v2, v0

    const/16 v0, 0x33

    aput-object v73, v2, v0

    const/16 v0, 0x34

    aput-object v74, v2, v0

    const/16 v0, 0x35

    aput-object v75, v2, v0

    const/16 v0, 0x36

    aput-object v76, v2, v0

    const/16 v0, 0x37

    aput-object v77, v2, v0

    const/16 v0, 0x38

    aput-object v78, v2, v0

    const/16 v0, 0x39

    aput-object v79, v2, v0

    const/16 v0, 0x3a

    aput-object v80, v2, v0

    const/16 v0, 0x3b

    aput-object v81, v2, v0

    const/16 v0, 0x3c

    aput-object v82, v2, v0

    const/16 v0, 0x3d

    aput-object v83, v2, v0

    const/16 v0, 0x3e

    aput-object v84, v2, v0

    const/16 v0, 0x3f

    aput-object v85, v2, v0

    const/16 v0, 0x40

    aput-object v86, v2, v0

    const/16 v0, 0x41

    aput-object v87, v2, v0

    const/16 v0, 0x42

    aput-object v88, v2, v0

    const/16 v0, 0x43

    aput-object v89, v2, v0

    const/16 v0, 0x44

    aput-object v90, v2, v0

    const/16 v0, 0x45

    aput-object v91, v2, v0

    const/16 v0, 0x46

    aput-object v92, v2, v0

    const/16 v0, 0x47

    aput-object v93, v2, v0

    const/16 v0, 0x48

    aput-object v94, v2, v0

    const/16 v0, 0x49

    aput-object v95, v2, v0

    const/16 v0, 0x4a

    aput-object v96, v2, v0

    const/16 v0, 0x4b

    aput-object v97, v2, v0

    const/16 v0, 0x4c

    aput-object v98, v2, v0

    const/16 v0, 0x4d

    aput-object v99, v2, v0

    const/16 v0, 0x4e

    aput-object v100, v2, v0

    const/16 v0, 0x4f

    aput-object v101, v2, v0

    const/16 v0, 0x50

    aput-object v102, v2, v0

    const/16 v0, 0x51

    aput-object v103, v2, v0

    const/16 v0, 0x52

    aput-object v105, v2, v0

    const/16 v0, 0x53

    aput-object v106, v2, v0

    const/16 v0, 0x54

    aput-object v107, v2, v0

    const/16 v0, 0x55

    aput-object v108, v2, v0

    const/16 v0, 0x56

    aput-object v104, v2, v0

    const/16 v0, 0x57

    aput-object v110, v2, v0

    const/16 v0, 0x58

    aput-object v111, v2, v0

    const/16 v0, 0x59

    aput-object v112, v2, v0

    const/16 v0, 0x5a

    aput-object v113, v2, v0

    const/16 v0, 0x5b

    aput-object v114, v2, v0

    const/16 v0, 0x5c

    aput-object v115, v2, v0

    const/16 v0, 0x5d

    aput-object v116, v2, v0

    const/16 v0, 0x5e

    aput-object v117, v2, v0

    const/16 v0, 0x5f

    aput-object v118, v2, v0

    const/16 v0, 0x60

    aput-object v119, v2, v0

    const/16 v0, 0x61

    aput-object v120, v2, v0

    const/16 v0, 0x62

    aput-object v121, v2, v0

    const/16 v0, 0x63

    aput-object v122, v2, v0

    const/16 v0, 0x64

    aput-object v123, v2, v0

    const/16 v0, 0x65

    aput-object v124, v2, v0

    const/16 v0, 0x66

    aput-object v125, v2, v0

    const/16 v0, 0x67

    aput-object v127, v2, v0

    const/16 v0, 0x68

    aput-object v128, v2, v0

    const/16 v0, 0x69

    aput-object v129, v2, v0

    const/16 v0, 0x6a

    aput-object v126, v2, v0

    const/16 v0, 0x6b

    aput-object v131, v2, v0

    const/16 v0, 0x6c

    aput-object v132, v2, v0

    const/16 v0, 0x6d

    aput-object v28, v2, v0

    const/16 v0, 0x6e

    aput-object v133, v2, v0

    const/16 v0, 0x6f

    aput-object v134, v2, v0

    const/16 v0, 0x70

    aput-object v135, v2, v0

    const/16 v0, 0x71

    aput-object v130, v2, v0

    const/16 v0, 0x72

    aput-object v136, v2, v0

    const/16 v0, 0x73

    aput-object v137, v2, v0

    const/16 v0, 0x74

    aput-object v138, v2, v0

    const/16 v0, 0x75

    aput-object v19, v2, v0

    const/16 v0, 0x76

    aput-object v139, v2, v0

    const/16 v0, 0x77

    aput-object v140, v2, v0

    const/16 v0, 0x78

    aput-object v141, v2, v0

    const/16 v0, 0x79

    aput-object v34, v2, v0

    const/16 v0, 0x7a

    aput-object v143, v2, v0

    const/16 v0, 0x7b

    aput-object v144, v2, v0

    const/16 v0, 0x7c

    aput-object v145, v2, v0

    const/16 v0, 0x7d

    aput-object v142, v2, v0

    const/16 v0, 0x7e

    aput-object v146, v2, v0

    const/16 v0, 0x7f

    aput-object v147, v2, v0

    const/16 v0, 0x80

    aput-object v148, v2, v0

    const/16 v0, 0x81

    aput-object v149, v2, v0

    const/16 v0, 0x82

    aput-object v150, v2, v0

    const/16 v0, 0x83

    aput-object v151, v2, v0

    const/16 v0, 0x84

    aput-object v152, v2, v0

    const/16 v0, 0x85

    aput-object v153, v2, v0

    const/16 v0, 0x86

    aput-object v154, v2, v0

    const/16 v0, 0x87

    aput-object v38, v2, v0

    const/16 v0, 0x88

    aput-object v43, v2, v0

    const/16 v0, 0x89

    aput-object v155, v2, v0

    const/16 v0, 0x8a

    aput-object v156, v2, v0

    const/16 v0, 0x8b

    aput-object v157, v2, v0

    const/16 v0, 0x8c

    aput-object v159, v2, v0

    const/16 v0, 0x8d

    aput-object v160, v2, v0

    const/16 v0, 0x8e

    aput-object v161, v2, v0

    const/16 v0, 0x8f

    aput-object v158, v2, v0

    const/16 v0, 0x90

    aput-object v162, v2, v0

    const/16 v0, 0x91

    aput-object v25, v2, v0

    const/16 v0, 0x92

    aput-object v163, v2, v0

    const/16 v0, 0x93

    aput-object v164, v2, v0

    const/16 v0, 0x94

    aput-object v9, v2, v0

    .line 322
    sput-object v2, Lio/uqudo/sdk/V2;->p:[Lio/uqudo/sdk/V2;

    new-instance v0, Lio/uqudo/sdk/U2;

    invoke-direct {v0}, Lio/uqudo/sdk/U2;-><init>()V

    sput-object v0, Lio/uqudo/sdk/V2;->d:Lio/uqudo/sdk/U2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[Lio/uqudo/sdk/core/domain/model/DocumentType;Lio/uqudo/sdk/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/uqudo/sdk/V2;->a:I

    .line 3
    iput-object p4, p0, Lio/uqudo/sdk/V2;->b:[Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 4
    iput-object p5, p0, Lio/uqudo/sdk/V2;->c:Lio/uqudo/sdk/c1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/uqudo/sdk/V2;
    .locals 1

    .line 1
    const-class v0, Lio/uqudo/sdk/V2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/uqudo/sdk/V2;

    return-object p0
.end method

.method public static values()[Lio/uqudo/sdk/V2;
    .locals 1

    .line 1
    sget-object v0, Lio/uqudo/sdk/V2;->p:[Lio/uqudo/sdk/V2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/uqudo/sdk/V2;

    return-object v0
.end method


# virtual methods
.method public final a()[Lio/uqudo/sdk/core/domain/model/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/V2;->b:[Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object v0
.end method

.method public final b()Lio/uqudo/sdk/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/V2;->c:Lio/uqudo/sdk/c1;

    return-object v0
.end method
