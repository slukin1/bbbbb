.class public final synthetic Lo/setResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;

.field public final synthetic e:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setResultBean;->a:Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;

    iput-object p2, p0, Lo/setResultBean;->e:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setResultBean;->a:Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;

    iget-object v1, p0, Lo/setResultBean;->e:Lkotlin/Pair;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;->a(Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;Lkotlin/Pair;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
