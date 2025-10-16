.class public final synthetic Lo/setLineWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

.field public final synthetic d:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLineWidth;->b:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    iput-object p2, p0, Lo/setLineWidth;->d:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLineWidth;->b:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    iget-object v1, p0, Lo/setLineWidth;->d:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->e(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
