.class public abstract Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements3;,
        Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015B\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;",
        "",
        "Ljava/util/UUID;",
        "p0",
        "Lo/SingleProcessCoordinatorupdateNotifications1;",
        "p1",
        "",
        "",
        "p2",
        "<init>",
        "(Ljava/util/UUID;Lo/SingleProcessCoordinatorupdateNotifications1;Ljava/util/Set;)V",
        "e",
        "Ljava/util/UUID;",
        "d",
        "()Ljava/util/UUID;",
        "a",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "b",
        "Lo/SingleProcessCoordinatorupdateNotifications1;",
        "()Lo/SingleProcessCoordinatorupdateNotifications1;",
        "DropdropElements2",
        "DropdropElements3"
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
.field public static final DropdropElements2:Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements2;


# instance fields
.field private final a:Lo/SingleProcessCoordinatorupdateNotifications1;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->DropdropElements2:Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lo/SingleProcessCoordinatorupdateNotifications1;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/SingleProcessCoordinatorupdateNotifications1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->e:Ljava/util/UUID;

    .line 38
    iput-object p2, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->a:Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 40
    iput-object p3, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Lo/SingleProcessCoordinatorupdateNotifications1;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->a:Lo/SingleProcessCoordinatorupdateNotifications1;

    return-object v0
.end method

.method public d()Ljava/util/UUID;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->d:Ljava/util/Set;

    return-object v0
.end method
