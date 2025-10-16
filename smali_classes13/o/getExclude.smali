.class public final synthetic Lo/getExclude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

.field private synthetic b:Lo/NestmsetTest;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Lo/NestmsetTest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExclude;->a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    iput-object p2, p0, Lo/getExclude;->b:Lo/NestmsetTest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getExclude;->a:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    iget-object v1, p0, Lo/getExclude;->b:Lo/NestmsetTest;

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;->a(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Lo/NestmsetTest;)V

    return-void
.end method
