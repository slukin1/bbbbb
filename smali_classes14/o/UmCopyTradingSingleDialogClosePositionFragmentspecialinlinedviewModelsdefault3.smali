.class public final synthetic Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lo/getTradeScreenNameHelper;

.field private synthetic c:Lo/setPlaceOrderType;


# direct methods
.method public synthetic constructor <init>(Lo/setPlaceOrderType;Lo/getTradeScreenNameHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault3;->c:Lo/setPlaceOrderType;

    iput-object p2, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault3;->b:Lo/getTradeScreenNameHelper;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault3;->c:Lo/setPlaceOrderType;

    iget-object v1, p0, Lo/UmCopyTradingSingleDialogClosePositionFragmentspecialinlinedviewModelsdefault3;->b:Lo/getTradeScreenNameHelper;

    invoke-static {v0, v1, p1, p2}, Lo/getTradeScreenNameHelper;->c(Lo/setPlaceOrderType;Lo/getTradeScreenNameHelper;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
