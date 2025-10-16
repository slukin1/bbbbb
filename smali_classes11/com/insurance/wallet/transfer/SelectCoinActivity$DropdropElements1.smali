.class public final Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements1;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/transfer/SelectCoinActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/transfer/SelectCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements1;->a:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    .line 241
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 248
    iget-object p2, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements1;->a:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->a(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements1;->a:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->t(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    return-void
.end method
