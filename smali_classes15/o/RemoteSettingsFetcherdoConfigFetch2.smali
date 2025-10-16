.class public final synthetic Lo/RemoteSettingsFetcherdoConfigFetch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/RemoteSettingsupdateSettings1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/MessagingClientEventMessageType;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lo/getComponentslambda1;

.field private synthetic h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic i:Ljava/lang/Object;

.field private synthetic j:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

.field private synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->e:Lo/MessagingClientEventMessageType;

    iput-object p3, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->g:Lo/getComponentslambda1;

    iput-object p5, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->j:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iput-object p6, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->f:Ljava/lang/String;

    iput-object p8, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p9, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->o:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->b:Lo/RemoteSettingsupdateSettings1;

    iput-object p12, p0, Lo/RemoteSettingsFetcherdoConfigFetch2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->e:Lo/MessagingClientEventMessageType;

    iget-object v3, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->c:Ljava/lang/String;

    iget-object v4, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->g:Lo/getComponentslambda1;

    iget-object v5, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->j:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v6, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->i:Ljava/lang/Object;

    iget-object v7, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->f:Ljava/lang/String;

    iget-object v8, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->o:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->b:Lo/RemoteSettingsupdateSettings1;

    iget-object v12, v0, Lo/RemoteSettingsFetcherdoConfigFetch2;->d:Landroid/content/Context;

    move-object/from16 v13, p1

    check-cast v13, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v1 .. v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$requestKitAdvanceTransaction$2$3$2$1;->e(Ljava/lang/String;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/RemoteSettingsupdateSettings1;Landroid/content/Context;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
