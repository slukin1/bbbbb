.class public final Lo/jjuuuujjuuuuuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field public final d:Lo/r00720072r0072r0072;


# direct methods
.method public constructor <init>(Lo/r00720072r0072r0072;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 288
    iget-object v0, p0, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    sget-object v1, Lo/r00720072r0072r0072$DropdropElements3;->INSTANCE:Lo/r00720072r0072r0072$DropdropElements3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 6

    .line 272
    instance-of v0, p1, Lo/jjuuuujjuuuuuj;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jjuuuujjuuuuuj;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 274
    iget-object v0, p0, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    instance-of v1, v0, Lo/r00720072r0072r0072$DropdropElements2;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    instance-of v1, v1, Lo/r00720072r0072r0072$DropdropElements2;

    if-eqz v1, :cond_4

    .line 275
    check-cast v0, Lo/r00720072r0072r0072$DropdropElements2;

    invoke-virtual {v0}, Lo/r00720072r0072r0072$DropdropElements2;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    check-cast p1, Lo/r00720072r0072r0072$DropdropElements2;

    invoke-virtual {p1}, Lo/r00720072r0072r0072$DropdropElements2;->a()Ljava/util/Map;

    move-result-object p1

    .line 1295
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    .line 1344
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1345
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jjuuuuj;

    .line 1298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jjuuuuj;

    if-nez v3, :cond_3

    goto :goto_1

    .line 2337
    :cond_3
    iget-object v4, v1, Lo/jjuuuuj;->b:Ljava/lang/String;

    .line 3337
    iget-object v5, v3, Lo/jjuuuuj;->b:Ljava/lang/String;

    .line 1299
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4338
    iget-object v4, v1, Lo/jjuuuuj;->c:Ljava/lang/String;

    .line 5338
    iget-object v5, v3, Lo/jjuuuuj;->c:Ljava/lang/String;

    .line 1300
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6339
    iget-object v4, v1, Lo/jjuuuuj;->d:Ljava/lang/String;

    .line 7339
    iget-object v5, v3, Lo/jjuuuuj;->d:Ljava/lang/String;

    .line 1301
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8340
    iget-object v4, v1, Lo/jjuuuuj;->a:Ljava/lang/String;

    .line 9340
    iget-object v5, v3, Lo/jjuuuuj;->a:Ljava/lang/String;

    .line 1302
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10336
    iget-object v1, v1, Lo/jjuuuuj;->e:Ljava/lang/String;

    .line 11336
    iget-object v3, v3, Lo/jjuuuuj;->e:Ljava/lang/String;

    .line 1303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 278
    :cond_4
    iget-object p1, p1, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_6

    :cond_5
    return v2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 283
    instance-of v0, p1, Lo/jjuuuujjuuuuuj;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jjuuuujjuuuuuj;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 284
    iget-object v0, p0, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p1, p1, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/jjuuuujjuuuuuj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jjuuuujjuuuuuj;

    iget-object v1, p0, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    iget-object p1, p1, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PriceWidgetEntity(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
