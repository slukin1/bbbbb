.class public final synthetic Lo/doubleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/upperCaseFirstLetter;

.field private synthetic f:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic h:Landroid/content/Context;

.field private synthetic i:Lo/getComponentslambda1;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/upperCaseFirstLetter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doubleAdapter;->e:Lo/upperCaseFirstLetter;

    iput-object p2, p0, Lo/doubleAdapter;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/doubleAdapter;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/doubleAdapter;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/doubleAdapter;->b:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    iput-object p6, p0, Lo/doubleAdapter;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p7, p0, Lo/doubleAdapter;->j:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/doubleAdapter;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/doubleAdapter;->i:Lo/getComponentslambda1;

    iput-object p10, p0, Lo/doubleAdapter;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/doubleAdapter;->e:Lo/upperCaseFirstLetter;

    iget-object v2, v0, Lo/doubleAdapter;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/doubleAdapter;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/doubleAdapter;->d:Ljava/lang/String;

    iget-object v5, v0, Lo/doubleAdapter;->b:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    iget-object v6, v0, Lo/doubleAdapter;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, v0, Lo/doubleAdapter;->j:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/doubleAdapter;->g:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/doubleAdapter;->i:Lo/getComponentslambda1;

    iget-object v10, v0, Lo/doubleAdapter;->h:Landroid/content/Context;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v1 .. v13}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2$3$1$2$1;->d(Lo/upperCaseFirstLetter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getComponentslambda1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
