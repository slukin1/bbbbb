.class public final synthetic Lo/ImmedWrapper11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/ImmedWrappermNatsEventListener1onClosed11;


# direct methods
.method public synthetic constructor <init>(Lo/ImmedWrappermNatsEventListener1onClosed11;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImmedWrapper11;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    iput-object p2, p0, Lo/ImmedWrapper11;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/ImmedWrapper11;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ImmedWrapper11;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    iget-object v1, p0, Lo/ImmedWrapper11;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/ImmedWrapper11;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, v1, v2, p1}, Lo/ImmedWrappermNatsEventListener1onClosed11;->d(Lo/ImmedWrappermNatsEventListener1onClosed11;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/LifecycleOwner;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
