.class public final synthetic Lo/ttttt00740074;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lo/r00720072r0072r0072;)Ljava/lang/String;
    .locals 3

    .line 315
    sget-object v0, Lo/r00720072r0072r0072$DropdropElements3;->INSTANCE:Lo/r00720072r0072r0072$DropdropElements3;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 319
    :cond_0
    sget-object v0, Lo/r00720072r0072r0072$DropdropElements1;->INSTANCE:Lo/r00720072r0072r0072$DropdropElements1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-string p0, "NoAvailableAds"

    return-object p0

    .line 323
    :cond_1
    sget-object v0, Lo/r00720072r0072r0072$DropdropElements4;->INSTANCE:Lo/r00720072r0072r0072$DropdropElements4;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    const-string p0, "NoData"

    return-object p0

    .line 328
    :cond_2
    instance-of v0, p0, Lo/r00720072r0072r0072$DropdropElements2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lo/r00720072r0072r0072$DropdropElements2;

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/r00720072r0072r0072$DropdropElements2;->a()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_6

    const/4 v0, 0x0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v2

    :cond_5
    check-cast p0, Lo/jjuuuuj;

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_7

    .line 1339
    iget-object v2, p0, Lo/jjuuuuj;->d:Ljava/lang/String;

    :cond_7
    if-nez v2, :cond_8

    return-object v1

    :cond_8
    return-object v2
.end method
