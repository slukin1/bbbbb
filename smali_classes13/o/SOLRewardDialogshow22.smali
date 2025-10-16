.class public final synthetic Lo/SOLRewardDialogshow22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLRewardDialogshow22;->c:Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;

    iput-object p2, p0, Lo/SOLRewardDialogshow22;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/SOLRewardDialogshow22;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SOLRewardDialogshow22;->c:Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;

    iget-object v1, p0, Lo/SOLRewardDialogshow22;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/SOLRewardDialogshow22;->b:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;->a(Lcom/binance/ocbs/fiat_history/details/BankDetailsDialog;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
