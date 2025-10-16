.class public final synthetic Lo/JsonPrimitive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/Web3DeeplinkInterceptor;

.field private synthetic b:Z

.field private synthetic c:Lo/getAsNumber;

.field private synthetic d:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field private synthetic e:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Landroidx/fragment/app/FragmentManager;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Z

.field private synthetic j:Landroid/content/Context;

.field private synthetic k:Ljava/lang/String;

.field private synthetic l:Lo/getComponentslambda1;

.field private synthetic m:Ljava/lang/String;

.field private synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getAsNumber;Lo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonPrimitive;->c:Lo/getAsNumber;

    iput-object p2, p0, Lo/JsonPrimitive;->a:Lo/Web3DeeplinkInterceptor;

    iput-object p3, p0, Lo/JsonPrimitive;->j:Landroid/content/Context;

    iput-object p4, p0, Lo/JsonPrimitive;->g:Landroidx/fragment/app/FragmentManager;

    iput-boolean p5, p0, Lo/JsonPrimitive;->i:Z

    iput-object p6, p0, Lo/JsonPrimitive;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/JsonPrimitive;->o:Ljava/lang/String;

    iput-object p8, p0, Lo/JsonPrimitive;->m:Ljava/lang/String;

    iput-object p9, p0, Lo/JsonPrimitive;->l:Lo/getComponentslambda1;

    iput-object p10, p0, Lo/JsonPrimitive;->k:Ljava/lang/String;

    iput-object p11, p0, Lo/JsonPrimitive;->d:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p12, p0, Lo/JsonPrimitive;->b:Z

    iput-object p13, p0, Lo/JsonPrimitive;->e:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iput-object p14, p0, Lo/JsonPrimitive;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/JsonPrimitive;->c:Lo/getAsNumber;

    iget-object v2, v0, Lo/JsonPrimitive;->a:Lo/Web3DeeplinkInterceptor;

    iget-object v3, v0, Lo/JsonPrimitive;->j:Landroid/content/Context;

    iget-object v4, v0, Lo/JsonPrimitive;->g:Landroidx/fragment/app/FragmentManager;

    iget-boolean v5, v0, Lo/JsonPrimitive;->i:Z

    iget-object v6, v0, Lo/JsonPrimitive;->f:Ljava/lang/String;

    iget-object v7, v0, Lo/JsonPrimitive;->o:Ljava/lang/String;

    iget-object v8, v0, Lo/JsonPrimitive;->m:Ljava/lang/String;

    iget-object v9, v0, Lo/JsonPrimitive;->l:Lo/getComponentslambda1;

    iget-object v10, v0, Lo/JsonPrimitive;->k:Ljava/lang/String;

    iget-object v11, v0, Lo/JsonPrimitive;->d:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v12, v0, Lo/JsonPrimitive;->b:Z

    iget-object v13, v0, Lo/JsonPrimitive;->e:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iget-object v14, v0, Lo/JsonPrimitive;->h:Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lo/computeSerializedSize;

    invoke-static/range {v1 .. v15}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransactionWithSecurity$1;->b(Lo/getAsNumber;Lo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;Lo/computeSerializedSize;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
