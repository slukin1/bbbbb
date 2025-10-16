.class public final synthetic Lo/OcbsNuveiCompletePaymentDetailFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/PaymentMethodUqPayCreator;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p3, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->a:Lo/PaymentMethodUqPayCreator;

    iput-object p4, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p5, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v2, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->a:Lo/PaymentMethodUqPayCreator;

    iget-object v3, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v4, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/OcbsNuveiCompletePaymentDetailFragment;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$4;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
