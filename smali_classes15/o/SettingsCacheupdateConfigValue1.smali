.class public final synthetic Lo/SettingsCacheupdateConfigValue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/MessagingClientEventMessageType;

.field private synthetic d:Lo/getComponentslambda1;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

.field private synthetic g:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lo/RemoteSettingsupdateSettings1;

.field private synthetic j:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SettingsCacheupdateConfigValue1;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/SettingsCacheupdateConfigValue1;->c:Lo/MessagingClientEventMessageType;

    iput-object p3, p0, Lo/SettingsCacheupdateConfigValue1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/SettingsCacheupdateConfigValue1;->d:Lo/getComponentslambda1;

    iput-object p5, p0, Lo/SettingsCacheupdateConfigValue1;->f:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iput-object p6, p0, Lo/SettingsCacheupdateConfigValue1;->g:Ljava/lang/Object;

    iput-object p7, p0, Lo/SettingsCacheupdateConfigValue1;->h:Ljava/lang/String;

    iput-object p8, p0, Lo/SettingsCacheupdateConfigValue1;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p9, p0, Lo/SettingsCacheupdateConfigValue1;->i:Lo/RemoteSettingsupdateSettings1;

    iput-object p10, p0, Lo/SettingsCacheupdateConfigValue1;->o:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/SettingsCacheupdateConfigValue1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/SettingsCacheupdateConfigValue1;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/SettingsCacheupdateConfigValue1;->c:Lo/MessagingClientEventMessageType;

    iget-object v2, p0, Lo/SettingsCacheupdateConfigValue1;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/SettingsCacheupdateConfigValue1;->d:Lo/getComponentslambda1;

    iget-object v4, p0, Lo/SettingsCacheupdateConfigValue1;->f:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v5, p0, Lo/SettingsCacheupdateConfigValue1;->g:Ljava/lang/Object;

    iget-object v6, p0, Lo/SettingsCacheupdateConfigValue1;->h:Ljava/lang/String;

    iget-object v7, p0, Lo/SettingsCacheupdateConfigValue1;->j:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v8, p0, Lo/SettingsCacheupdateConfigValue1;->i:Lo/RemoteSettingsupdateSettings1;

    iget-object v9, p0, Lo/SettingsCacheupdateConfigValue1;->o:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lo/SettingsCacheupdateConfigValue1;->b:Landroid/content/Context;

    move-object v11, p1

    check-cast v11, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    move-object v12, p2

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$5$2$1;->c(Ljava/lang/String;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RemoteSettingsupdateSettings1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
