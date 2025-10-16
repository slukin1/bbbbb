.class public final synthetic Lo/SimpleProductsActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleProductsActivityARouterAutowired;->e:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;

    iput-object p2, p0, Lo/SimpleProductsActivityARouterAutowired;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleProductsActivityARouterAutowired;->e:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;

    iget-object v1, p0, Lo/SimpleProductsActivityARouterAutowired;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->e(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
