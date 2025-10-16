.class public final Lo/r8lambdajUys4l0_pztIYZqaFldWU_yczE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-static {p0}, Lo/AFj1qSDKAFa1vSDK;->b(Ljava/lang/String;)Lo/AFj1pSDKAFa1tSDK;

    move-result-object p0

    .line 44
    sget-object v0, Lo/AFj1pSDKAFa1tSDK$DropdropElements1;->INSTANCE:Lo/AFj1pSDKAFa1tSDK$DropdropElements1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f15127b

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f15127e

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    const-string p0, ""

    return-object p0
.end method
