.class public final synthetic Lo/getUserAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic e:Lo/copyTradingPortfolioListFragmentClazzName;


# direct methods
.method public synthetic constructor <init>(Lo/copyTradingPortfolioListFragmentClazzName;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserAsset;->e:Lo/copyTradingPortfolioListFragmentClazzName;

    iput-object p2, p0, Lo/getUserAsset;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUserAsset;->e:Lo/copyTradingPortfolioListFragmentClazzName;

    iget-object v1, p0, Lo/getUserAsset;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/copyTradingPortfolioListFragmentClazzName;->c(Lo/copyTradingPortfolioListFragmentClazzName;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/content/DialogInterface;)V

    return-void
.end method
