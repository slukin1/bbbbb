.class public final synthetic Lo/withSpaceAfterSeparators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Lo/getComponentslambda1;

.field private synthetic d:Lo/upperCaseFirstLetter;

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/Object;

.field private synthetic h:Lo/accessgetAppContextcp;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lkotlin/jvm/functions/Function1;

.field private synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withSpaceAfterSeparators;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/withSpaceAfterSeparators;->d:Lo/upperCaseFirstLetter;

    iput-object p3, p0, Lo/withSpaceAfterSeparators;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/withSpaceAfterSeparators;->c:Lo/getComponentslambda1;

    iput-object p5, p0, Lo/withSpaceAfterSeparators;->i:Ljava/lang/String;

    iput-object p6, p0, Lo/withSpaceAfterSeparators;->g:Ljava/lang/Object;

    iput-object p7, p0, Lo/withSpaceAfterSeparators;->h:Lo/accessgetAppContextcp;

    iput-object p8, p0, Lo/withSpaceAfterSeparators;->j:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/withSpaceAfterSeparators;->f:Ljava/lang/String;

    iput-object p10, p0, Lo/withSpaceAfterSeparators;->m:Ljava/lang/String;

    iput-object p11, p0, Lo/withSpaceAfterSeparators;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/withSpaceAfterSeparators;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v0, Lo/withSpaceAfterSeparators;->d:Lo/upperCaseFirstLetter;

    iget-object v3, v0, Lo/withSpaceAfterSeparators;->a:Landroid/content/Context;

    iget-object v4, v0, Lo/withSpaceAfterSeparators;->c:Lo/getComponentslambda1;

    iget-object v5, v0, Lo/withSpaceAfterSeparators;->i:Ljava/lang/String;

    iget-object v6, v0, Lo/withSpaceAfterSeparators;->g:Ljava/lang/Object;

    iget-object v7, v0, Lo/withSpaceAfterSeparators;->h:Lo/accessgetAppContextcp;

    iget-object v8, v0, Lo/withSpaceAfterSeparators;->j:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/withSpaceAfterSeparators;->f:Ljava/lang/String;

    iget-object v10, v0, Lo/withSpaceAfterSeparators;->m:Ljava/lang/String;

    iget-object v11, v0, Lo/withSpaceAfterSeparators;->e:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, p1

    check-cast v12, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-static/range {v1 .. v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransactionForGasStation$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
