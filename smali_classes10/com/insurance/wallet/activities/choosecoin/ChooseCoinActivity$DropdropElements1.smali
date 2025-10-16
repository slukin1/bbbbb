.class public final Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements1;->d:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1015
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1015
    check-cast p1, Ljava/util/Map;

    .line 3017
    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements1;->d:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->b(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Ljava/util/Map;)V

    .line 3018
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements1;->d:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->b(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1022
    sget-object v0, Lo/applyToView;->INSTANCE:Lo/applyToView;

    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$DropdropElements1;->d:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    check-cast v0, Landroid/content/Context;

    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/applyToView;->e(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V

    return-void
.end method
