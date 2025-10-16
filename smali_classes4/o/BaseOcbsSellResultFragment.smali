.class public final synthetic Lo/BaseOcbsSellResultFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseOcbsSellResultFragment;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseOcbsSellResultFragment;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/eaas/home/discover/trade/TradeFragment;->a(Landroid/view/View;)V

    return-void
.end method
