.class public final synthetic Lo/LifecycleExtKtlaunchWhenResumed1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/convert/v2/widget/KitSwitchView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/widget/KitSwitchView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LifecycleExtKtlaunchWhenResumed1;->e:Lcom/binance/convert/v2/widget/KitSwitchView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LifecycleExtKtlaunchWhenResumed1;->e:Lcom/binance/convert/v2/widget/KitSwitchView;

    invoke-static {v0}, Lcom/binance/convert/v2/widget/KitSwitchView;->d(Lcom/binance/convert/v2/widget/KitSwitchView;)Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;

    move-result-object v0

    return-object v0
.end method
