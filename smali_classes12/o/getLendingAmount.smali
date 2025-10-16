.class public final synthetic Lo/getLendingAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLendingAmount;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLendingAmount;->e:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
