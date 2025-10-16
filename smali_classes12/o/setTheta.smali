.class public final synthetic Lo/setTheta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTheta;->b:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTheta;->b:Lcom/binance/earn/loan/fragment/AssetOverviewFragment;

    invoke-static {v0, p1}, Lcom/binance/earn/loan/fragment/AssetOverviewFragment;->e(Lcom/binance/earn/loan/fragment/AssetOverviewFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
