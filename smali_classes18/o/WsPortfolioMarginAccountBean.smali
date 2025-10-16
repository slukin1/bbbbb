.class public final synthetic Lo/WsPortfolioMarginAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/funds/UmFutureFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsPortfolioMarginAccountBean;->a:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WsPortfolioMarginAccountBean;->a:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->d(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
