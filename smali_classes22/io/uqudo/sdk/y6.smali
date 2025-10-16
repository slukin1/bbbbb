.class public final Lio/uqudo/sdk/y6;
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
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    .line 13
    iput-object v3, v0, Lio/uqudo/sdk/y6;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 14
    iput-object v1, v0, Lio/uqudo/sdk/y6;->b:Ljava/util/List;

    .line 15
    iput-object v2, v0, Lio/uqudo/sdk/y6;->c:Ljava/util/Map;

    .line 23
    sget-object v1, Lio/uqudo/sdk/x6;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    return-void

    .line 111
    :cond_0
    sget-object v11, Lio/uqudo/sdk/v2;->b:Lio/uqudo/sdk/v2;

    .line 114
    new-instance v1, Lio/uqudo/sdk/t2;

    const-string v8, "bvn"

    const v9, 0x7f155cd9

    const v10, 0x7f155cd6

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x790

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 126
    sget-object v2, Lio/uqudo/sdk/v2;->a:Lio/uqudo/sdk/v2;

    .line 127
    new-instance v7, Lio/uqudo/sdk/t2;

    const-string v19, "firstName"

    const v20, 0x7f155cda

    const v21, 0x7f155cd7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f0

    move-object/from16 v18, v7

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v28}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 137
    new-instance v8, Lio/uqudo/sdk/t2;

    const-string v19, "lastName"

    const v20, 0x7f155cdb

    const v21, 0x7f155cd8

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v28}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-array v2, v3, [Lio/uqudo/sdk/t2;

    aput-object v1, v2, v4

    aput-object v7, v2, v6

    aput-object v8, v2, v5

    .line 138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 151
    iput-object v1, v0, Lio/uqudo/sdk/y6;->b:Ljava/util/List;

    return-void

    .line 156
    :cond_1
    sget-object v11, Lio/uqudo/sdk/v2;->a:Lio/uqudo/sdk/v2;

    .line 157
    new-instance v1, Lio/uqudo/sdk/t2;

    const-string v8, "licenseNumber"

    const v9, 0x7f155cdf

    const v10, 0x7f155cdd

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 167
    sget-object v22, Lio/uqudo/sdk/v2;->c:Lio/uqudo/sdk/v2;

    .line 168
    new-instance v2, Lio/uqudo/sdk/t2;

    const-string v19, "dateOfBirth"

    const v20, 0x7f155cde

    const v21, 0x7f155cdc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-array v3, v5, [Lio/uqudo/sdk/t2;

    aput-object v1, v3, v4

    aput-object v2, v3, v6

    .line 169
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 182
    iput-object v1, v0, Lio/uqudo/sdk/y6;->b:Ljava/util/List;

    return-void

    .line 185
    :cond_2
    sget-object v11, Lio/uqudo/sdk/v2;->b:Lio/uqudo/sdk/v2;

    .line 194
    new-instance v1, Lio/uqudo/sdk/t2;

    const-string v8, "nin"

    const v9, 0x7f155ce5

    const v10, 0x7f155ce2

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "#### ### ####"

    const/16 v17, 0x390

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 207
    sget-object v2, Lio/uqudo/sdk/v2;->a:Lio/uqudo/sdk/v2;

    .line 208
    new-instance v7, Lio/uqudo/sdk/t2;

    const-string v19, "firstName"

    const v20, 0x7f155ce3

    const v21, 0x7f155ce0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f0

    move-object/from16 v18, v7

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v28}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 218
    new-instance v8, Lio/uqudo/sdk/t2;

    const-string v19, "lastName"

    const v20, 0x7f155ce4

    const v21, 0x7f155ce1

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v28}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-array v2, v3, [Lio/uqudo/sdk/t2;

    aput-object v1, v2, v4

    aput-object v7, v2, v6

    aput-object v8, v2, v5

    .line 219
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 232
    iput-object v1, v0, Lio/uqudo/sdk/y6;->b:Ljava/util/List;

    return-void

    .line 237
    :cond_3
    sget-object v1, Lio/uqudo/sdk/v2;->a:Lio/uqudo/sdk/v2;

    .line 238
    new-instance v18, Lio/uqudo/sdk/t2;

    const-string v8, "identityNumber"

    const v9, 0x7f155cec

    const v10, 0x7f155ce8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f0

    move-object/from16 v7, v18

    move-object v11, v1

    invoke-direct/range {v7 .. v17}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 248
    new-instance v19, Lio/uqudo/sdk/t2;

    const-string v8, "firstName"

    const v9, 0x7f155ceb

    const v10, 0x7f155ce7

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v17}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 258
    new-instance v20, Lio/uqudo/sdk/t2;

    const-string v8, "lastName"

    const v9, 0x7f155ced

    const v10, 0x7f155ce9

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v17}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268
    sget-object v25, Lio/uqudo/sdk/v2;->c:Lio/uqudo/sdk/v2;

    .line 269
    new-instance v1, Lio/uqudo/sdk/t2;

    const-string v22, "dateOfBirth"

    const v23, 0x7f155cea

    const v24, 0x7f155ce6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7f0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v31}, Lio/uqudo/sdk/t2;-><init>(Ljava/lang/String;IILio/uqudo/sdk/v2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-array v2, v2, [Lio/uqudo/sdk/t2;

    aput-object v18, v2, v4

    aput-object v19, v2, v6

    aput-object v20, v2, v5

    aput-object v1, v2, v3

    .line 270
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 283
    iput-object v1, v0, Lio/uqudo/sdk/y6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/uqudo/sdk/core/domain/model/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/y6;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/y6;->c:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/y6;->a:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 2
    sget-object v1, Lio/uqudo/sdk/x6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 26
    :cond_0
    const-string v0, "api/v2/id/lookup/nga/bvn"

    .line 5021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    iget v1, p0, Lio/uqudo/sdk/y6;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 30
    :cond_1
    const-string v0, "api/v2/id/lookup/nga/dl"

    .line 6021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33
    iget v1, p0, Lio/uqudo/sdk/y6;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 34
    :cond_2
    const-string v0, "api/v2/id/lookup/nga/nin"

    .line 7021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    iget v1, p0, Lio/uqudo/sdk/y6;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 38
    :cond_3
    const-string v0, "api/v2/id/lookup/nga/voter/id"

    .line 8021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    iget v1, p0, Lio/uqudo/sdk/y6;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/y6;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/y6;->b:Ljava/util/List;

    .line 2
    iget v1, p0, Lio/uqudo/sdk/y6;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final first()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/uqudo/sdk/y6;->d:I

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/y6;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final next()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lio/uqudo/sdk/y6;->d:I

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/y6;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/y6;->b:Ljava/util/List;

    .line 5
    iget v1, p0, Lio/uqudo/sdk/y6;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/uqudo/sdk/y6;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
