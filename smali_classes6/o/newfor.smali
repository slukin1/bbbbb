.class public final Lo/newfor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newfor$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR(\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0010\u0012\u0004\u0012\u00020\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/newfor;",
        "",
        "<init>",
        "()V",
        "Lio/reactivex/disposables/DropdropElements1;",
        "p0",
        "",
        "c",
        "(Lio/reactivex/disposables/DropdropElements1;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "Lio/reactivex/subjects/DropdropElements3;",
        "Lio/reactivex/subjects/DropdropElements3;",
        "a",
        "",
        "Ljava/lang/Class;",
        "d",
        "Ljava/util/Map;",
        "e",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/newfor$DropdropElements1;

.field private static e:Lo/newfor;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lio/reactivex/subjects/DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/DropdropElements3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/newfor$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/newfor$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/newfor;->DropdropElements1:Lo/newfor$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "RxBus"

    iput-object v0, p0, Lo/newfor;->b:Ljava/lang/String;

    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 1075
    new-instance v1, Lio/reactivex/subjects/DropdropElements1;

    invoke-direct {v1, v0}, Lio/reactivex/subjects/DropdropElements1;-><init>(Lio/reactivex/subjects/DropdropElements3;)V

    .line 32
    iput-object v1, p0, Lo/newfor;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/newfor;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/newfor;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/newfor;)V
    .locals 0

    .line 24
    sput-object p0, Lo/newfor;->e:Lo/newfor;

    return-void
.end method

.method public static c(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 167
    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public static final synthetic d()Lo/newfor;
    .locals 1

    .line 24
    sget-object v0, Lo/newfor;->e:Lo/newfor;

    return-object v0
.end method
