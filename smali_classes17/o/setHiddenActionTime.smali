.class public final synthetic Lo/setHiddenActionTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;

.field private synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHiddenActionTime;->e:Ljava/lang/Class;

    iput-object p2, p0, Lo/setHiddenActionTime;->c:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHiddenActionTime;->e:Ljava/lang/Class;

    iget-object v1, p0, Lo/setHiddenActionTime;->c:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->d(Ljava/lang/Class;Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
