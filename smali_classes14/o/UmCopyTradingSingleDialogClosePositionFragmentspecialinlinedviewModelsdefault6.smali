.class public final synthetic Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic c:Lo/setPlaceOrderType;

.field private synthetic e:Lo/getTradeScreenNameHelper;


# direct methods
.method public synthetic constructor <init>(Lo/getTradeScreenNameHelper;Lo/setPlaceOrderType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault6;->e:Lo/getTradeScreenNameHelper;

    iput-object p2, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault6;->c:Lo/setPlaceOrderType;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault6;->e:Lo/getTradeScreenNameHelper;

    iget-object v1, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault6;->c:Lo/setPlaceOrderType;

    invoke-static {v0, v1, p1, p2}, Lo/getTradeScreenNameHelper;->d(Lo/getTradeScreenNameHelper;Lo/setPlaceOrderType;Landroid/view/View;Z)V

    return-void
.end method
