.class public final Lo/PullRefreshKtpullRefresh1;
.super Lo/FloatingActionButtonElevationAnimatableanimateElevation1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PullRefreshKtpullRefresh1$DropdropElements3_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/PullRefreshKtpullRefresh1;",
        "Lo/FloatingActionButtonElevationAnimatableanimateElevation1;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "p1",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "DropdropElements3_"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3_:Lo/PullRefreshKtpullRefresh1$DropdropElements3_;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PullRefreshKtpullRefresh1$DropdropElements3_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PullRefreshKtpullRefresh1$DropdropElements3_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PullRefreshKtpullRefresh1;->DropdropElements3_:Lo/PullRefreshKtpullRefresh1$DropdropElements3_;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lo/PullRefreshKtpullRefresh1$DropdropElements3_;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/PullRefreshKtpullRefresh1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 34
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {p0, v0, p2}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iput-object p1, p0, Lo/PullRefreshKtpullRefresh1;->a:Ljava/lang/String;

    .line 51
    sget-object p2, Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;->DropdropElements1:Lo/ParcelableSnapshotMutableStateCompanionCREATOR1$DropdropElements1;

    invoke-static {p1}, Lo/ParcelableSnapshotMutableStateCompanionCREATOR1$DropdropElements1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticationResponseJson must not be empty, and must be a valid JSON"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/PullRefreshKtpullRefresh1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/PullRefreshKtpullRefresh1;->a:Ljava/lang/String;

    return-object v0
.end method
