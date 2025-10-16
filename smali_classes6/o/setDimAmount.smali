.class public final Lo/setDimAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setDimAmount;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/Lifecycle;",
        "p0",
        "Lo/setTotalScrollYuikit_binanceRelease;",
        "c",
        "(Landroidx/lifecycle/Lifecycle;)Lo/setTotalScrollYuikit_binanceRelease;",
        "Lo/getEndTextView;",
        "p1",
        "",
        "(Landroidx/lifecycle/Lifecycle;Lo/getEndTextView;)V",
        "Ljava/util/WeakHashMap;",
        "b",
        "Ljava/util/WeakHashMap;",
        "a"
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
.field public static final INSTANCE:Lo/setDimAmount;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/setTotalScrollYuikit_binanceRelease;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setDimAmount;

    invoke-direct {v0}, Lo/setDimAmount;-><init>()V

    sput-object v0, Lo/setDimAmount;->INSTANCE:Lo/setDimAmount;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/setDimAmount;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/lifecycle/Lifecycle;)Lo/setTotalScrollYuikit_binanceRelease;
    .locals 3

    .line 14
    sget-object v0, Lo/setDimAmount;->b:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lo/setTotalScrollYuikit_binanceRelease;

    invoke-direct {v1, p0}, Lo/setTotalScrollYuikit_binanceRelease;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 16
    move-object v2, v1

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 39
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    check-cast v1, Lo/setTotalScrollYuikit_binanceRelease;

    return-object v1
.end method

.method public static c(Landroidx/lifecycle/Lifecycle;Lo/getEndTextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/getEndTextView<",
            "*>;)V"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/setDimAmount;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTotalScrollYuikit_binanceRelease;

    if-eqz p0, :cond_0

    .line 1025
    iget-object p0, p0, Lo/setTotalScrollYuikit_binanceRelease;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
