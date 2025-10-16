.class public final synthetic Lo/getExecTimeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExecTimeLimit;->e:Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExecTimeLimit;->e:Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;->a(Lcom/binance/earn/loan/activity/LoanAssetOverViewActivity;Landroid/view/View;)V

    return-void
.end method
