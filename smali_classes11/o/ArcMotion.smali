.class public final synthetic Lo/ArcMotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ReflectionUtilReflectionException;

.field public final synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public final synthetic c:Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method public synthetic constructor <init>(Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;Lo/ReflectionUtilReflectionException;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArcMotion;->c:Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p2, p0, Lo/ArcMotion;->a:Lo/ReflectionUtilReflectionException;

    iput-object p3, p0, Lo/ArcMotion;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ArcMotion;->c:Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, p0, Lo/ArcMotion;->a:Lo/ReflectionUtilReflectionException;

    iget-object v2, p0, Lo/ArcMotion;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$onInvoked$1;->c(Lo/ReflectionUtilReflectionException$IsolatedAddMarginComposeKtgetErrorTips11;Lo/ReflectionUtilReflectionException;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
