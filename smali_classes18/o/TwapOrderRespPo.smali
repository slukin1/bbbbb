.class public final synthetic Lo/TwapOrderRespPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/funds/UmFutureFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TwapOrderRespPo;->d:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TwapOrderRespPo;->d:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    invoke-static {v0, p1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->d(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Landroid/view/View;)V

    return-void
.end method
