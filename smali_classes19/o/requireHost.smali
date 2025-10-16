.class final Lo/requireHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/requireFragmentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requireHost$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lo/requireHost;",
        "Lo/requireFragmentManager;",
        "Lcoil3/util/Logger;",
        "p0",
        "<init>",
        "(Lcoil3/util/Logger;)V",
        "Lo/onDestroyOptionsMenu;",
        "",
        "d",
        "(Lo/onDestroyOptionsMenu;)Z",
        "b",
        "()Z",
        "Lcoil3/util/Logger;",
        "c",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/requireHost$DropdropElements2;


# instance fields
.field private final d:Lcoil3/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/requireHost$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/requireHost$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/requireHost;->DropdropElements2:Lo/requireHost$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lcoil3/util/Logger;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/requireHost;->d:Lcoil3/util/Logger;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 51
    sget-object v0, Lo/performViewCreated;->INSTANCE:Lo/performViewCreated;

    iget-object v1, p0, Lo/requireHost;->d:Lcoil3/util/Logger;

    invoke-virtual {v0, v1}, Lo/performViewCreated;->d(Lcoil3/util/Logger;)Z

    move-result v0

    return v0
.end method

.method public final d(Lo/onDestroyOptionsMenu;)Z
    .locals 3

    .line 1024
    iget-object v0, p1, Lo/onDestroyOptionsMenu;->c:Lo/onCreateView;

    .line 219
    instance-of v1, v0, Lo/onCreateView$DropdropElements4;

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    check-cast v0, Lo/onCreateView$DropdropElements4;

    .line 2000
    iget v0, v0, Lo/onCreateView$DropdropElements4;->d:I

    if-le v0, v2, :cond_1

    .line 3025
    :cond_0
    iget-object p1, p1, Lo/onDestroyOptionsMenu;->e:Lo/onCreateView;

    .line 220
    instance-of v0, p1, Lo/onCreateView$DropdropElements4;

    if-eqz v0, :cond_2

    check-cast p1, Lo/onCreateView$DropdropElements4;

    .line 4000
    iget p1, p1, Lo/onCreateView$DropdropElements4;->d:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
