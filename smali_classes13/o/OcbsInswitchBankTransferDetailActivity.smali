.class public final synthetic Lo/OcbsInswitchBankTransferDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lo/PaymentMethodUqPayCreator;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsInswitchBankTransferDetailActivity;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/OcbsInswitchBankTransferDetailActivity;->c:Lo/PaymentMethodUqPayCreator;

    iput-object p3, p0, Lo/OcbsInswitchBankTransferDetailActivity;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lo/OcbsInswitchBankTransferDetailActivity;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsInswitchBankTransferDetailActivity;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/OcbsInswitchBankTransferDetailActivity;->c:Lo/PaymentMethodUqPayCreator;

    iget-object v2, p0, Lo/OcbsInswitchBankTransferDetailActivity;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, p0, Lo/OcbsInswitchBankTransferDetailActivity;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$14;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
