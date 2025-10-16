.class public final synthetic Lo/SettingsProviderDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Lo/RemoteSettingsupdateSettings1;

.field private synthetic d:Lo/getComponentslambda1;

.field private synthetic e:Landroid/content/Context;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic h:Lkotlin/jvm/functions/Function1;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SettingsProviderDefaultImpls;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/SettingsProviderDefaultImpls;->c:Lo/RemoteSettingsupdateSettings1;

    iput-object p3, p0, Lo/SettingsProviderDefaultImpls;->e:Landroid/content/Context;

    iput-object p4, p0, Lo/SettingsProviderDefaultImpls;->d:Lo/getComponentslambda1;

    iput-object p5, p0, Lo/SettingsProviderDefaultImpls;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/SettingsProviderDefaultImpls;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo/SettingsProviderDefaultImpls;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/SettingsProviderDefaultImpls;->i:Ljava/lang/String;

    iput-object p9, p0, Lo/SettingsProviderDefaultImpls;->j:Ljava/lang/String;

    iput-object p10, p0, Lo/SettingsProviderDefaultImpls;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/SettingsProviderDefaultImpls;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v0, Lo/SettingsProviderDefaultImpls;->c:Lo/RemoteSettingsupdateSettings1;

    iget-object v3, v0, Lo/SettingsProviderDefaultImpls;->e:Landroid/content/Context;

    iget-object v4, v0, Lo/SettingsProviderDefaultImpls;->d:Lo/getComponentslambda1;

    iget-object v5, v0, Lo/SettingsProviderDefaultImpls;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/SettingsProviderDefaultImpls;->f:Ljava/lang/Object;

    iget-object v7, v0, Lo/SettingsProviderDefaultImpls;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/SettingsProviderDefaultImpls;->i:Ljava/lang/String;

    iget-object v9, v0, Lo/SettingsProviderDefaultImpls;->j:Ljava/lang/String;

    iget-object v10, v0, Lo/SettingsProviderDefaultImpls;->g:Lkotlin/jvm/functions/Function1;

    move-object v11, p1

    check-cast v11, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/String;

    move-object/from16 v12, p2

    invoke-static/range {v1 .. v13}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransactionForGasStation$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
