.class public final synthetic Lo/ExclusionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/RemoteSettingsupdateSettings1;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExclusionStrategy;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/ExclusionStrategy;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ExclusionStrategy;->a:Lo/RemoteSettingsupdateSettings1;

    iput-object p4, p0, Lo/ExclusionStrategy;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ExclusionStrategy;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/ExclusionStrategy;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/ExclusionStrategy;->a:Lo/RemoteSettingsupdateSettings1;

    iget-object v3, p0, Lo/ExclusionStrategy;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
