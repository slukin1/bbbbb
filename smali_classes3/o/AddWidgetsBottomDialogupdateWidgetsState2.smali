.class public final synthetic Lo/AddWidgetsBottomDialogupdateWidgetsState2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AddWidgetsBottomDialogupdateWidgetsState2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AddWidgetsBottomDialogupdateWidgetsState2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
