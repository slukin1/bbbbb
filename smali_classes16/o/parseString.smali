.class public final synthetic Lo/parseString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Z

.field private synthetic c:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

.field private synthetic d:Lo/Web3DeeplinkInterceptor;

.field private synthetic e:Lo/getAsNumber;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Landroidx/fragment/app/FragmentManager;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Z

.field private synthetic k:Lo/getComponentslambda1;

.field private synthetic m:Ljava/lang/String;

.field private synthetic o:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;


# direct methods
.method public synthetic constructor <init>(Lo/getAsNumber;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseString;->e:Lo/getAsNumber;

    iput-object p2, p0, Lo/parseString;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/parseString;->h:Landroidx/fragment/app/FragmentManager;

    iput-boolean p4, p0, Lo/parseString;->j:Z

    iput-object p5, p0, Lo/parseString;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/parseString;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/parseString;->g:Ljava/lang/String;

    iput-object p8, p0, Lo/parseString;->k:Lo/getComponentslambda1;

    iput-object p9, p0, Lo/parseString;->m:Ljava/lang/String;

    iput-object p10, p0, Lo/parseString;->o:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p11, p0, Lo/parseString;->b:Z

    iput-object p12, p0, Lo/parseString;->c:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iput-object p13, p0, Lo/parseString;->d:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/parseString;->e:Lo/getAsNumber;

    iget-object v1, p0, Lo/parseString;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/parseString;->h:Landroidx/fragment/app/FragmentManager;

    iget-boolean v3, p0, Lo/parseString;->j:Z

    iget-object v4, p0, Lo/parseString;->f:Ljava/lang/String;

    iget-object v5, p0, Lo/parseString;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/parseString;->g:Ljava/lang/String;

    iget-object v7, p0, Lo/parseString;->k:Lo/getComponentslambda1;

    iget-object v8, p0, Lo/parseString;->m:Ljava/lang/String;

    iget-object v9, p0, Lo/parseString;->o:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v10, p0, Lo/parseString;->b:Z

    iget-object v11, p0, Lo/parseString;->c:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iget-object v12, p0, Lo/parseString;->d:Lo/Web3DeeplinkInterceptor;

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->e(Lo/getAsNumber;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
