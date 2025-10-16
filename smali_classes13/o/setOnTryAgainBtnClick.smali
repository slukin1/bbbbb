.class public final synthetic Lo/setOnTryAgainBtnClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnTryAgainBtnClick;->a:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnTryAgainBtnClick;->a:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    invoke-static {v0, p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->e(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;Landroid/view/View;)V

    return-void
.end method
