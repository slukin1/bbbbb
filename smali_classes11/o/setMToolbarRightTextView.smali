.class public final synthetic Lo/setMToolbarRightTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMToolbarRightTextView;->b:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMToolbarRightTextView;->b:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;->d(Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;Landroid/view/View;)V

    return-void
.end method
