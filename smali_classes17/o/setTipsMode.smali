.class public final synthetic Lo/setTipsMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTipsMode;->b:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTipsMode;->b:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;

    invoke-static {v0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->b(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V

    return-void
.end method
