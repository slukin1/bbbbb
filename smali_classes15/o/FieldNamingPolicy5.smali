.class public final synthetic Lo/FieldNamingPolicy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/upperCaseFirstLetter;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Landroid/content/Context;

.field private synthetic f:Lo/getComponentslambda1;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/Object;

.field private synthetic i:Lo/accessgetAppContextcp;

.field private synthetic j:Lkotlin/jvm/functions/Function1;

.field private synthetic n:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

.field private synthetic o:Lo/MessagingClientEventMessageType;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Lo/MessagingClientEventMessageType;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FieldNamingPolicy5;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FieldNamingPolicy5;->c:Lo/upperCaseFirstLetter;

    iput-object p3, p0, Lo/FieldNamingPolicy5;->e:Landroid/content/Context;

    iput-object p4, p0, Lo/FieldNamingPolicy5;->f:Lo/getComponentslambda1;

    iput-object p5, p0, Lo/FieldNamingPolicy5;->g:Ljava/lang/String;

    iput-object p6, p0, Lo/FieldNamingPolicy5;->h:Ljava/lang/Object;

    iput-object p7, p0, Lo/FieldNamingPolicy5;->i:Lo/accessgetAppContextcp;

    iput-object p8, p0, Lo/FieldNamingPolicy5;->j:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/FieldNamingPolicy5;->o:Lo/MessagingClientEventMessageType;

    iput-object p10, p0, Lo/FieldNamingPolicy5;->n:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iput-object p11, p0, Lo/FieldNamingPolicy5;->b:Ljava/lang/String;

    iput-object p12, p0, Lo/FieldNamingPolicy5;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FieldNamingPolicy5;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v0, Lo/FieldNamingPolicy5;->c:Lo/upperCaseFirstLetter;

    iget-object v3, v0, Lo/FieldNamingPolicy5;->e:Landroid/content/Context;

    iget-object v4, v0, Lo/FieldNamingPolicy5;->f:Lo/getComponentslambda1;

    iget-object v5, v0, Lo/FieldNamingPolicy5;->g:Ljava/lang/String;

    iget-object v6, v0, Lo/FieldNamingPolicy5;->h:Ljava/lang/Object;

    iget-object v7, v0, Lo/FieldNamingPolicy5;->i:Lo/accessgetAppContextcp;

    iget-object v8, v0, Lo/FieldNamingPolicy5;->j:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/FieldNamingPolicy5;->o:Lo/MessagingClientEventMessageType;

    iget-object v10, v0, Lo/FieldNamingPolicy5;->n:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v11, v0, Lo/FieldNamingPolicy5;->b:Ljava/lang/String;

    iget-object v12, v0, Lo/FieldNamingPolicy5;->d:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p1

    check-cast v13, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v15}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/upperCaseFirstLetter;Landroid/content/Context;Lo/getComponentslambda1;Ljava/lang/String;Ljava/lang/Object;Lo/accessgetAppContextcp;Lkotlin/jvm/functions/Function1;Lo/MessagingClientEventMessageType;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
