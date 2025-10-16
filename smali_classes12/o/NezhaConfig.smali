.class public final synthetic Lo/NezhaConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/binance/earn/dialog/EarnWalletFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/dialog/EarnWalletFilterDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaConfig;->d:Lcom/binance/earn/dialog/EarnWalletFilterDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NezhaConfig;->d:Lcom/binance/earn/dialog/EarnWalletFilterDialog;

    invoke-static {v0, p1}, Lcom/binance/earn/dialog/EarnWalletFilterDialog;->a(Lcom/binance/earn/dialog/EarnWalletFilterDialog;Landroid/view/View;)V

    return-void
.end method
