.class public final Lo/getPaddingRight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPaddingRight$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getPaddingRight;",
        "",
        "<init>",
        "()V",
        "Lio/reactivex/disposables/DropdropElements1;",
        "p0",
        "",
        "a",
        "(Lio/reactivex/disposables/DropdropElements1;)V",
        "Lio/reactivex/subjects/DropdropElements3;",
        "b",
        "Lio/reactivex/subjects/DropdropElements3;",
        "d",
        "DropdropElements1",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/getPaddingRight$DropdropElements1;

.field private static c:Lo/getPaddingRight;


# instance fields
.field public final b:Lio/reactivex/subjects/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/DropdropElements3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getPaddingRight$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPaddingRight$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPaddingRight;->DropdropElements1:Lo/getPaddingRight$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 1075
    new-instance v1, Lio/reactivex/subjects/DropdropElements1;

    invoke-direct {v1, v0}, Lio/reactivex/subjects/DropdropElements1;-><init>(Lio/reactivex/subjects/DropdropElements3;)V

    .line 17
    iput-object v1, p0, Lo/getPaddingRight;->b:Lio/reactivex/subjects/DropdropElements3;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/getPaddingRight;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public static final synthetic b()Lo/getPaddingRight;
    .locals 1

    .line 16
    sget-object v0, Lo/getPaddingRight;->c:Lo/getPaddingRight;

    return-object v0
.end method

.method public static final synthetic b(Lo/getPaddingRight;)V
    .locals 0

    .line 16
    sput-object p0, Lo/getPaddingRight;->c:Lo/getPaddingRight;

    return-void
.end method
