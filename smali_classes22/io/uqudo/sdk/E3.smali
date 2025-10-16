.class public final Lio/uqudo/sdk/E3;
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
    .locals 27

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
    iput-object v3, v0, Lio/uqudo/sdk/E3;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 13
    iput-object v1, v0, Lio/uqudo/sdk/E3;->b:Ljava/util/List;

    iput-object v2, v0, Lio/uqudo/sdk/E3;->c:Ljava/util/Map;

    .line 19
    sget-object v1, Lio/uqudo/sdk/D3;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 89
    iput-object v1, v0, Lio/uqudo/sdk/E3;->b:Ljava/util/List;

    return-void

    .line 94
    :cond_0
    sget-object v6, Lio/uqudo/sdk/v2;->a:Lio/uqudo/sdk/v2;

    .line 95
    new-instance v1, Lio/uqudo/sdk/t2;

    const-string v3, "documentNumber"

    const v4, 0x7f155cd3

    const v5, 0x7f155cd2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 109
    iput-object v1, v0, Lio/uqudo/sdk/E3;->b:Ljava/util/List;

    return-void

    .line 112
    :cond_1
    sget-object v8, Lio/uqudo/sdk/v2;->b:Lio/uqudo/sdk/v2;

    .line 121
    new-instance v1, Lio/uqudo/sdk/t2;

    const-string v5, "documentNumber"

    const v6, 0x7f155cd0

    const v7, 0x7f155ccc

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "#### #### #### ####"

    const/16 v14, 0x390

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 140
    sget-object v8, Lio/uqudo/sdk/v2;->d:Lio/uqudo/sdk/v2;

    .line 146
    new-instance v15, Lio/uqudo/sdk/t2;

    const-string v5, "otp"

    const v6, 0x7f155cd1

    const v7, 0x7f155ccd

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v4, 0x7f155ccf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v4, 0x7f155cce

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x410

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 161
    sget-object v4, Lio/uqudo/sdk/v2;->e:Lio/uqudo/sdk/v2;

    .line 162
    new-instance v5, Lio/uqudo/sdk/t2;

    const-string v17, "documentNumber"

    const v18, 0x7f155d11

    const v19, 0x7f155d11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f0

    move-object/from16 v16, v5

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v26}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 171
    new-instance v6, Lio/uqudo/sdk/t2;

    const-string v17, "requestId"

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v26}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v4, 0x3

    new-array v4, v4, [Lio/uqudo/sdk/t2;

    const/4 v7, 0x0

    aput-object v15, v4, v7

    aput-object v5, v4, v3

    aput-object v6, v4, v2

    .line 172
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v2, v2, [Ljava/util/List;

    aput-object v1, v2, v7

    aput-object v4, v2, v3

    .line 173
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 185
    iput-object v1, v0, Lio/uqudo/sdk/E3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/uqudo/sdk/core/domain/model/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/E3;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/E3;->c:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/E3;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 2
    sget-object v1, Lio/uqudo/sdk/D3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 12
    :cond_0
    const-string v0, "api/v2/id/lookup/ind/pan"

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    iget v1, p0, Lio/uqudo/sdk/E3;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16
    :cond_1
    const-string v0, "api/v2/id/lookup/ind/id/otp"

    const-string v1, "api/v2/id/lookup/ind/id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    iget v1, p0, Lio/uqudo/sdk/E3;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/E3;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/E3;->b:Ljava/util/List;

    .line 2
    iget v1, p0, Lio/uqudo/sdk/E3;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final first()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/uqudo/sdk/E3;->d:I

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/E3;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final next()Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/uqudo/sdk/E3;->d:I

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/E3;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/E3;->b:Ljava/util/List;

    .line 5
    iget v2, p0, Lio/uqudo/sdk/E3;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/uqudo/sdk/E3;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
