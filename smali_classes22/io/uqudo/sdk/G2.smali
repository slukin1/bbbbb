.class public final Lio/uqudo/sdk/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/uqudo/sdk/h4;


# instance fields
.field public final a:Lio/uqudo/sdk/core/domain/model/DocumentType;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/Map;

.field public d:I


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/core/domain/model/DocumentType;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    .line 12
    iput-object v3, v0, Lio/uqudo/sdk/G2;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 13
    iput-object v1, v0, Lio/uqudo/sdk/G2;->b:Ljava/util/List;

    iput-object v2, v0, Lio/uqudo/sdk/G2;->c:Ljava/util/Map;

    .line 20
    sget-object v1, Lio/uqudo/sdk/F2;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x3

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_0

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lio/uqudo/sdk/G2;->b:Ljava/util/List;

    return-void

    .line 116
    :cond_0
    sget-object v1, Lio/uqudo/sdk/v2;->a:Lio/uqudo/sdk/v2;

    .line 117
    new-instance v17, Lio/uqudo/sdk/t2;

    const-string v7, "fullName"

    const v8, 0x7f155cc0

    const v9, 0x7f155cbd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    move-object/from16 v6, v17

    move-object v10, v1

    invoke-direct/range {v6 .. v16}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 128
    sget-object v22, Lio/uqudo/sdk/v2;->c:Lio/uqudo/sdk/v2;

    .line 129
    new-instance v29, Lio/uqudo/sdk/t2;

    const-string v19, "dateOfBirth"

    const v20, 0x7f155cbf

    const v21, 0x7f155cbc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f0

    move-object/from16 v18, v29

    invoke-direct/range {v18 .. v28}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 140
    new-instance v18, Lio/uqudo/sdk/t2;

    const-string v7, "licenseNumber"

    const v8, 0x7f155cc1

    const v9, 0x7f155cbe

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v16}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-array v1, v5, [Lio/uqudo/sdk/t2;

    aput-object v17, v1, v2

    aput-object v29, v1, v4

    aput-object v18, v1, v3

    .line 141
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 154
    iput-object v1, v0, Lio/uqudo/sdk/G2;->b:Ljava/util/List;

    return-void

    .line 159
    :cond_1
    sget-object v1, Lio/uqudo/sdk/v2;->a:Lio/uqudo/sdk/v2;

    .line 160
    new-instance v17, Lio/uqudo/sdk/t2;

    const-string v7, "fullName"

    const v8, 0x7f155cc6

    const v9, 0x7f155cc3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    move-object/from16 v6, v17

    move-object v10, v1

    invoke-direct/range {v6 .. v16}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 171
    sget-object v22, Lio/uqudo/sdk/v2;->c:Lio/uqudo/sdk/v2;

    .line 172
    new-instance v29, Lio/uqudo/sdk/t2;

    const-string v19, "dateOfBirth"

    const v20, 0x7f155cc5

    const v21, 0x7f155cc2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f0

    move-object/from16 v18, v29

    invoke-direct/range {v18 .. v28}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 183
    new-instance v18, Lio/uqudo/sdk/t2;

    const-string v7, "socialSecurityNumber"

    const v8, 0x7f155cc7

    const v9, 0x7f155cc4

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v16}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-array v1, v5, [Lio/uqudo/sdk/t2;

    aput-object v17, v1, v2

    aput-object v29, v1, v4

    aput-object v18, v1, v3

    .line 184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 197
    iput-object v1, v0, Lio/uqudo/sdk/G2;->b:Ljava/util/List;

    return-void

    .line 202
    :cond_2
    sget-object v1, Lio/uqudo/sdk/v2;->a:Lio/uqudo/sdk/v2;

    .line 205
    new-instance v16, Lio/uqudo/sdk/t2;

    const-string/jumbo v6, "voterId"

    const v7, 0x7f155ccb

    const v8, 0x7f155cc9

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x790

    move-object/from16 v5, v16

    move-object v9, v1

    invoke-direct/range {v5 .. v15}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 217
    new-instance v17, Lio/uqudo/sdk/t2;

    const-string v6, "fullName"

    const v7, 0x7f155cca

    const v8, 0x7f155cc8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x7f0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v15}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-array v1, v3, [Lio/uqudo/sdk/t2;

    aput-object v16, v1, v2

    aput-object v17, v1, v4

    .line 218
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 231
    iput-object v1, v0, Lio/uqudo/sdk/G2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/uqudo/sdk/core/domain/model/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/G2;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/G2;->c:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/G2;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 2
    sget-object v1, Lio/uqudo/sdk/F2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    const-string v0, "api/v2/id/lookup/gha/voter/id"

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget v1, p0, Lio/uqudo/sdk/G2;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 18
    :cond_1
    const-string v0, "api/v2/id/lookup/gha/dl"

    .line 5021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    iget v1, p0, Lio/uqudo/sdk/G2;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22
    :cond_2
    const-string v0, "api/v2/id/lookup/gha/ssnit"

    .line 6021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    iget v1, p0, Lio/uqudo/sdk/G2;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/G2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/G2;->b:Ljava/util/List;

    .line 2
    iget v1, p0, Lio/uqudo/sdk/G2;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final first()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/uqudo/sdk/G2;->d:I

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/G2;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final next()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lio/uqudo/sdk/G2;->d:I

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/G2;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/G2;->b:Ljava/util/List;

    .line 5
    iget v1, p0, Lio/uqudo/sdk/G2;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/uqudo/sdk/G2;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
