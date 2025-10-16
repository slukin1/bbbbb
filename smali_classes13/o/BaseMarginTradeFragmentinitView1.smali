.class public final synthetic Lo/BaseMarginTradeFragmentinitView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMarginTradeFragmentinitView1;->d:Landroid/view/View;

    iput-object p2, p0, Lo/BaseMarginTradeFragmentinitView1;->e:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseMarginTradeFragmentinitView1;->d:Landroid/view/View;

    iget-object v1, p0, Lo/BaseMarginTradeFragmentinitView1;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {v0, v1}, Lcom/binance/util/ext/ViewExtKt$getLocationFlowInWindow$1;->c(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
