.class public final Lo/PullRefreshNestedScrollConnectiononPreFling1;
.super Lo/FloatingActionButtonElevationAnimatableanimateElevation1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PullRefreshNestedScrollConnectiononPreFling1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/PullRefreshNestedScrollConnectiononPreFling1;",
        "Lo/FloatingActionButtonElevationAnimatableanimateElevation1;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "e",
        "Ljava/lang/String;",
        "d",
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
.field public static final DropdropElements1:Lo/PullRefreshNestedScrollConnectiononPreFling1$DropdropElements1;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PullRefreshNestedScrollConnectiononPreFling1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PullRefreshNestedScrollConnectiononPreFling1$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->DropdropElements1:Lo/PullRefreshNestedScrollConnectiononPreFling1$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p1, p2}, Lo/PullRefreshNestedScrollConnectiononPreFling1$DropdropElements1;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/PullRefreshNestedScrollConnectiononPreFling1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 33
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-direct {p0, v0, p3}, Lo/FloatingActionButtonElevationAnimatableanimateElevation1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iput-object p1, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->e:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/PullRefreshNestedScrollConnectiononPreFling1;->d:Ljava/lang/String;

    .line 47
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password should not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/PullRefreshNestedScrollConnectiononPreFling1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
