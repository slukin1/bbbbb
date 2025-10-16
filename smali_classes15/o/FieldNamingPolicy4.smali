.class public final synthetic Lo/FieldNamingPolicy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/MessagingClientEventMessageType;

.field private synthetic f:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

.field private synthetic g:Ljava/lang/Object;

.field private synthetic h:Lo/getComponentslambda1;

.field private synthetic i:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic j:Ljava/lang/String;

.field private synthetic m:Lo/upperCaseFirstLetter;

.field private synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FieldNamingPolicy4;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/FieldNamingPolicy4;->e:Lo/MessagingClientEventMessageType;

    iput-object p3, p0, Lo/FieldNamingPolicy4;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/FieldNamingPolicy4;->h:Lo/getComponentslambda1;

    iput-object p5, p0, Lo/FieldNamingPolicy4;->f:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iput-object p6, p0, Lo/FieldNamingPolicy4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lo/FieldNamingPolicy4;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/FieldNamingPolicy4;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p9, p0, Lo/FieldNamingPolicy4;->n:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/FieldNamingPolicy4;->m:Lo/upperCaseFirstLetter;

    iput-object p11, p0, Lo/FieldNamingPolicy4;->d:Landroid/content/Context;

    iput-object p12, p0, Lo/FieldNamingPolicy4;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/FieldNamingPolicy4;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/FieldNamingPolicy4;->e:Lo/MessagingClientEventMessageType;

    iget-object v3, v0, Lo/FieldNamingPolicy4;->b:Ljava/lang/String;

    iget-object v4, v0, Lo/FieldNamingPolicy4;->h:Lo/getComponentslambda1;

    iget-object v5, v0, Lo/FieldNamingPolicy4;->f:Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;

    iget-object v6, v0, Lo/FieldNamingPolicy4;->g:Ljava/lang/Object;

    iget-object v7, v0, Lo/FieldNamingPolicy4;->j:Ljava/lang/String;

    iget-object v8, v0, Lo/FieldNamingPolicy4;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, v0, Lo/FieldNamingPolicy4;->n:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/FieldNamingPolicy4;->m:Lo/upperCaseFirstLetter;

    iget-object v11, v0, Lo/FieldNamingPolicy4;->d:Landroid/content/Context;

    iget-object v12, v0, Lo/FieldNamingPolicy4;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p1

    check-cast v13, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v1 .. v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTransV2$requestKitAdvanceTransaction$2$3$2$1;->d(Ljava/lang/String;Lo/MessagingClientEventMessageType;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/repository/data/TransactionAdvanceMode;Ljava/lang/Object;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/upperCaseFirstLetter;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
