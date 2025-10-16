.class public final synthetic Lo/setClickCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;

.field public final synthetic e:Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setClickCallback;->e:Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setClickCallback;->b:Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setClickCallback;->e:Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setClickCallback;->b:Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;->c(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent$DemoFundsParentComponent;Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
