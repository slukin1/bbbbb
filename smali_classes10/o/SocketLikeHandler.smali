.class public final Lo/SocketLikeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SocketLikeHandler$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/SocketLikeHandler;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "p0",
        "",
        "e",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/SocketLikeHandler$DropdropElements4;

.field private static d:Z

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/SocketLikeHandler$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SocketLikeHandler$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SocketLikeHandler;->DropdropElements4:Lo/SocketLikeHandler$DropdropElements4;

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lo/SocketLikeHandler;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1031
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    .line 1032
    sput p0, Lo/SocketLikeHandler;->e:I

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 1036
    sput-boolean p0, Lo/SocketLikeHandler;->d:Z

    return-void

    .line 1039
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, p0, :cond_1

    const/4 p0, 0x0

    .line 1041
    sput-boolean p0, Lo/SocketLikeHandler;->d:Z

    :cond_1
    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 12
    sget-boolean v0, Lo/SocketLikeHandler;->d:Z

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 12
    sget v0, Lo/SocketLikeHandler;->e:I

    return v0
.end method

.method public static e(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 30
    new-instance v0, Lo/SocketHandlerFactory;

    invoke-direct {v0}, Lo/SocketHandlerFactory;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    return-void
.end method
