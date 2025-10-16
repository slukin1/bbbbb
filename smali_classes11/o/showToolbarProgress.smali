.class public final synthetic Lo/showToolbarProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic d:Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showToolbarProgress;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lo/showToolbarProgress;->d:Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/showToolbarProgress;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lo/showToolbarProgress;->d:Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->e(Ljava/lang/Integer;Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;Landroid/view/View;)V

    return-void
.end method
