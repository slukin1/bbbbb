.class public final Lio/uqudo/sdk/t9;
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
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/uqudo/sdk/t9;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 14
    iput-object v0, p0, Lio/uqudo/sdk/t9;->b:Ljava/util/List;

    .line 15
    iput-object v1, p0, Lio/uqudo/sdk/t9;->c:Ljava/util/Map;

    .line 20
    sget-object v0, Lio/uqudo/sdk/s9;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 28
    sget-object v5, Lio/uqudo/sdk/v2;->b:Lio/uqudo/sdk/v2;

    .line 29
    new-instance p1, Lio/uqudo/sdk/t2;

    const-string v2, "identityNumber"

    const v3, 0x7f155cf9

    const v4, 0x7f155cf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/uqudo/sdk/t9;->b:Ljava/util/List;

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/uqudo/sdk/t9;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/uqudo/sdk/core/domain/model/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/t9;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/t9;->c:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/t9;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 2
    sget-object v1, Lio/uqudo/sdk/s9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    const-string v0, "api/v2/id/lookup/zaf/id"

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget v1, p0, Lio/uqudo/sdk/t9;->d:I

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
    iget-object v0, p0, Lio/uqudo/sdk/t9;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/t9;->b:Ljava/util/List;

    .line 2
    iget v1, p0, Lio/uqudo/sdk/t9;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final first()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/uqudo/sdk/t9;->d:I

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/t9;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final next()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lio/uqudo/sdk/t9;->d:I

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/t9;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/t9;->b:Ljava/util/List;

    .line 5
    iget v1, p0, Lio/uqudo/sdk/t9;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/uqudo/sdk/t9;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
