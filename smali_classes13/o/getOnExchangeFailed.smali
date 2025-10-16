.class public final synthetic Lo/getOnExchangeFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnExchangeFailed;->a:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnExchangeFailed;->a:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->b(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
