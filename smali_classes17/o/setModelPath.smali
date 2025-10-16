.class public final synthetic Lo/setModelPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setModelPath;->e:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setModelPath;->e:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;

    invoke-static {v0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->d(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
