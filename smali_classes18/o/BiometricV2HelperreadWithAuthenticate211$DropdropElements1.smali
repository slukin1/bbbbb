.class final Lo/BiometricV2HelperreadWithAuthenticate211$DropdropElements1;
.super Lo/BiometricV2HelperreadWithAuthenticate211;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BiometricV2HelperreadWithAuthenticate211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 352
    invoke-direct {p0}, Lo/BiometricV2HelperreadWithAuthenticate211;-><init>()V

    if-eqz p1, :cond_0

    return-void

    .line 1115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lio/opencensus/trace/Span;
    .locals 1

    .line 329
    sget-object v0, Lo/UpgradeWalletHelperupgradeNetwork12;->e:Lo/UpgradeWalletHelperupgradeNetwork12;

    return-object v0
.end method

.method public final d()Lo/BiometricV2HelperreadWithAuthenticate211;
    .locals 0

    return-object p0
.end method
