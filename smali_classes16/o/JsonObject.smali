.class public final synthetic Lo/JsonObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/getAsNumber;

.field private synthetic e:Lo/computeSerializedSize;

.field private synthetic f:Lo/Web3DeeplinkInterceptor;

.field private synthetic g:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Landroidx/fragment/app/FragmentManager;

.field private synthetic k:Lo/getComponentslambda1;

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:Ljava/lang/String;

.field private synthetic o:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;


# direct methods
.method public synthetic constructor <init>(Lo/getAsNumber;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonObject;->d:Lo/getAsNumber;

    iput-object p2, p0, Lo/JsonObject;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/JsonObject;->j:Landroidx/fragment/app/FragmentManager;

    iput-boolean p4, p0, Lo/JsonObject;->g:Z

    iput-object p5, p0, Lo/JsonObject;->h:Ljava/lang/String;

    iput-object p6, p0, Lo/JsonObject;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/JsonObject;->m:Ljava/lang/String;

    iput-object p8, p0, Lo/JsonObject;->k:Lo/getComponentslambda1;

    iput-object p9, p0, Lo/JsonObject;->l:Ljava/lang/String;

    iput-object p10, p0, Lo/JsonObject;->o:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p11, p0, Lo/JsonObject;->a:Z

    iput-object p12, p0, Lo/JsonObject;->b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iput-object p13, p0, Lo/JsonObject;->e:Lo/computeSerializedSize;

    iput-object p14, p0, Lo/JsonObject;->f:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/JsonObject;->d:Lo/getAsNumber;

    iget-object v1, p0, Lo/JsonObject;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/JsonObject;->j:Landroidx/fragment/app/FragmentManager;

    iget-boolean v3, p0, Lo/JsonObject;->g:Z

    iget-object v4, p0, Lo/JsonObject;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/JsonObject;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/JsonObject;->m:Ljava/lang/String;

    iget-object v7, p0, Lo/JsonObject;->k:Lo/getComponentslambda1;

    iget-object v8, p0, Lo/JsonObject;->l:Ljava/lang/String;

    iget-object v9, p0, Lo/JsonObject;->o:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v10, p0, Lo/JsonObject;->a:Z

    iget-object v11, p0, Lo/JsonObject;->b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iget-object v12, p0, Lo/JsonObject;->e:Lo/computeSerializedSize;

    iget-object v13, p0, Lo/JsonObject;->f:Lo/Web3DeeplinkInterceptor;

    invoke-static/range {v0 .. v13}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1$2$1;->a(Lo/getAsNumber;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
