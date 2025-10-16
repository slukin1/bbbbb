.class public final synthetic Lo/FieldNamingPolicy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/MessagingClientEventMessageType;

.field private synthetic b:Lo/getComponentslambda1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

.field private synthetic l:Lo/upperCaseFirstLetter;

.field private synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/MessagingClientEventMessageType;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FieldNamingPolicy7;->a:Lo/MessagingClientEventMessageType;

    iput-object p2, p0, Lo/FieldNamingPolicy7;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FieldNamingPolicy7;->b:Lo/getComponentslambda1;

    iput-object p4, p0, Lo/FieldNamingPolicy7;->h:Ljava/lang/String;

    iput-object p5, p0, Lo/FieldNamingPolicy7;->j:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iput-object p6, p0, Lo/FieldNamingPolicy7;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo/FieldNamingPolicy7;->i:Ljava/lang/String;

    iput-object p8, p0, Lo/FieldNamingPolicy7;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p9, p0, Lo/FieldNamingPolicy7;->o:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/FieldNamingPolicy7;->l:Lo/upperCaseFirstLetter;

    iput-object p11, p0, Lo/FieldNamingPolicy7;->d:Landroid/content/Context;

    iput-object p12, p0, Lo/FieldNamingPolicy7;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/FieldNamingPolicy7;->a:Lo/MessagingClientEventMessageType;

    iget-object v2, v0, Lo/FieldNamingPolicy7;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/FieldNamingPolicy7;->b:Lo/getComponentslambda1;

    iget-object v4, v0, Lo/FieldNamingPolicy7;->h:Ljava/lang/String;

    iget-object v5, v0, Lo/FieldNamingPolicy7;->j:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v6, v0, Lo/FieldNamingPolicy7;->f:Ljava/lang/Object;

    iget-object v7, v0, Lo/FieldNamingPolicy7;->i:Ljava/lang/String;

    iget-object v8, v0, Lo/FieldNamingPolicy7;->g:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, v0, Lo/FieldNamingPolicy7;->o:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/FieldNamingPolicy7;->l:Lo/upperCaseFirstLetter;

    iget-object v11, v0, Lo/FieldNamingPolicy7;->d:Landroid/content/Context;

    iget-object v12, v0, Lo/FieldNamingPolicy7;->e:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p1

    check-cast v13, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v1 .. v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$5$2$1;->b(Lo/MessagingClientEventMessageType;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
