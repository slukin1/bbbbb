.class public final Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$JsonLogicException;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$JsonLogicException;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 839
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 841
    iget-object p2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$JsonLogicException;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->e(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Ljava/lang/String;)V

    .line 842
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$JsonLogicException;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->w(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V

    return-void
.end method
