.class public final Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FloatingActionButtonElevationAnimatableanimateElevation1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "Lo/FloatingActionButtonElevationAnimatableanimateElevation1;",
        "a",
        "(Ljava/lang/String;Landroid/os/Bundle;)Lo/FloatingActionButtonElevationAnimatableanimateElevation1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Lo/FloatingActionButtonElevationAnimatableanimateElevation1;
    .locals 1

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lo/PullRefreshKtpullRefresh1;->DropdropElements3_:Lo/PullRefreshKtpullRefresh1$DropdropElements3_;

    invoke-static {p1}, Lo/PullRefreshKtpullRefresh1$DropdropElements3_;->a(Landroid/os/Bundle;)Lo/PullRefreshKtpullRefresh1;

    move-result-object v0

    check-cast v0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    return-object v0

    .line 55
    :sswitch_1
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->DropdropElements1:Lo/PullRefreshNestedScrollConnectiononPreFling1$DropdropElements1;

    invoke-static {p1}, Lo/PullRefreshNestedScrollConnectiononPreFling1$DropdropElements1;->b(Landroid/os/Bundle;)Lo/PullRefreshNestedScrollConnectiononPreFling1;

    move-result-object v0

    check-cast v0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    return-object v0

    .line 55
    :sswitch_2
    const-string v0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lo/PullRefreshKtpullRefresh2;->DropdropElements1:Lo/PullRefreshKtpullRefresh2$DropdropElements1;

    invoke-static {p1}, Lo/PullRefreshKtpullRefresh2$DropdropElements1;->d(Landroid/os/Bundle;)Lo/PullRefreshKtpullRefresh2;

    move-result-object v0

    check-cast v0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    return-object v0

    .line 55
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lo/ModalBottomSheetKtModalBottomSheetLayout13131;->DropdropElements1:Lo/ModalBottomSheetKtModalBottomSheetLayout13131$DropdropElements1;

    invoke-static {p1}, Lo/ModalBottomSheetKtModalBottomSheetLayout13131$DropdropElements1;->a(Landroid/os/Bundle;)Lo/ModalBottomSheetKtModalBottomSheetLayout13131;

    move-result-object v0

    check-cast v0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    return-object v0

    .line 62
    :cond_0
    :goto_0
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    new-instance v0, Lo/ModalBottomSheetKtModalBottomSheetLayout13121;

    invoke-direct {v0, p0, p1}, Lo/ModalBottomSheetKtModalBottomSheetLayout13121;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v0, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method
