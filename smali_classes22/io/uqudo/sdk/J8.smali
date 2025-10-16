.class public final Lio/uqudo/sdk/J8;
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
    .locals 17

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
    iput-object v3, v0, Lio/uqudo/sdk/J8;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 13
    iput-object v1, v0, Lio/uqudo/sdk/J8;->b:Ljava/util/List;

    iput-object v2, v0, Lio/uqudo/sdk/J8;->c:Ljava/util/Map;

    .line 19
    sget-object v1, Lio/uqudo/sdk/I8;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 27
    sget-object v1, Lio/uqudo/sdk/v2;->a:Lio/uqudo/sdk/v2;

    .line 28
    new-instance v14, Lio/uqudo/sdk/t2;

    const-string v4, "documentNumber"

    const v5, 0x7f155cf6

    const v6, 0x7f155cf2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    move-object v3, v14

    move-object v7, v1

    invoke-direct/range {v3 .. v13}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 39
    new-instance v15, Lio/uqudo/sdk/t2;

    const-string v4, "firstName"

    const v5, 0x7f155cf5

    const v6, 0x7f155cf4

    move-object v3, v15

    invoke-direct/range {v3 .. v13}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50
    new-instance v16, Lio/uqudo/sdk/t2;

    const-string v4, "lastName"

    const v5, 0x7f155cf7

    const v6, 0x7f155cf3

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v13}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lio/uqudo/sdk/t2;

    const/4 v3, 0x0

    aput-object v14, v1, v3

    aput-object v15, v1, v2

    const/4 v2, 0x2

    aput-object v16, v1, v2

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lio/uqudo/sdk/J8;->b:Ljava/util/List;

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 77
    iput-object v1, v0, Lio/uqudo/sdk/J8;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/uqudo/sdk/core/domain/model/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/J8;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/J8;->c:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/J8;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 2
    sget-object v1, Lio/uqudo/sdk/I8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "api/v2/id/lookup/uga/voter/id"

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget v1, p0, Lio/uqudo/sdk/J8;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/J8;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/J8;->b:Ljava/util/List;

    .line 2
    iget v1, p0, Lio/uqudo/sdk/J8;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final first()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/uqudo/sdk/J8;->d:I

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/J8;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final next()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lio/uqudo/sdk/J8;->d:I

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/J8;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/J8;->b:Ljava/util/List;

    .line 5
    iget v1, p0, Lio/uqudo/sdk/J8;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/uqudo/sdk/J8;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
