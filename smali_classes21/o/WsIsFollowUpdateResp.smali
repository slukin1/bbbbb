.class public final Lo/WsIsFollowUpdateResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WsIsFollowUpdateResp$DropdropElements3;
    }
.end annotation


# direct methods
.method public static final c(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/WsIsFollowUpdateResp$DropdropElements3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 12
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_1
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    return-object p0

    .line 10
    :cond_2
    const-string p0, "android.permission.RECORD_AUDIO"

    return-object p0

    .line 9
    :cond_3
    const-string p0, "android.permission.CAMERA"

    return-object p0
.end method
