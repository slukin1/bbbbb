.class public final Lo/PullRefreshKtpullRefresh2;
.super Lo/FloatingActionButtonElevationAnimatableanimateElevation1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PullRefreshKtpullRefresh2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/PullRefreshKtpullRefresh2;",
        "Lo/FloatingActionButtonElevationAnimatableanimateElevation1;",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "b",
        "Ljava/lang/String;",
        "c",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/PullRefreshKtpullRefresh2$DropdropElements1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PullRefreshKtpullRefresh2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PullRefreshKtpullRefresh2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PullRefreshKtpullRefresh2;->DropdropElements1:Lo/PullRefreshKtpullRefresh2$DropdropElements1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 45
    const-string v0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    invoke-direct {p0, v0, p2}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    iput-object p1, p0, Lo/PullRefreshKtpullRefresh2;->b:Ljava/lang/String;

    .line 48
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
    invoke-direct {p0, p1, p2}, Lo/PullRefreshKtpullRefresh2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
