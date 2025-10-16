.class public final synthetic Lo/getAsInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

.field private synthetic c:Lo/Web3DeeplinkInterceptor;

.field private synthetic d:Lo/computeSerializedSize;

.field private synthetic e:Lo/registerTypeHierarchyAdapter;

.field private synthetic f:Lo/getComponentslambda1;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Z

.field private synthetic j:Landroidx/fragment/app/FragmentManager;

.field private synthetic m:Z

.field private synthetic n:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field private synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAsInt;->e:Lo/registerTypeHierarchyAdapter;

    iput-object p2, p0, Lo/getAsInt;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/getAsInt;->j:Landroidx/fragment/app/FragmentManager;

    iput-boolean p4, p0, Lo/getAsInt;->i:Z

    iput-object p5, p0, Lo/getAsInt;->h:Ljava/lang/String;

    iput-object p6, p0, Lo/getAsInt;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/getAsInt;->f:Lo/getComponentslambda1;

    iput-object p8, p0, Lo/getAsInt;->o:Ljava/lang/String;

    iput-object p9, p0, Lo/getAsInt;->n:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p10, p0, Lo/getAsInt;->m:Z

    iput-object p11, p0, Lo/getAsInt;->b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iput-object p12, p0, Lo/getAsInt;->d:Lo/computeSerializedSize;

    iput-object p13, p0, Lo/getAsInt;->c:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getAsInt;->e:Lo/registerTypeHierarchyAdapter;

    iget-object v1, p0, Lo/getAsInt;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/getAsInt;->j:Landroidx/fragment/app/FragmentManager;

    iget-boolean v3, p0, Lo/getAsInt;->i:Z

    iget-object v4, p0, Lo/getAsInt;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/getAsInt;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/getAsInt;->f:Lo/getComponentslambda1;

    iget-object v7, p0, Lo/getAsInt;->o:Ljava/lang/String;

    iget-object v8, p0, Lo/getAsInt;->n:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v9, p0, Lo/getAsInt;->m:Z

    iget-object v10, p0, Lo/getAsInt;->b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iget-object v11, p0, Lo/getAsInt;->d:Lo/computeSerializedSize;

    iget-object v12, p0, Lo/getAsInt;->c:Lo/Web3DeeplinkInterceptor;

    invoke-static/range {v0 .. v12}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1$2$1;->b(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/computeSerializedSize;Lo/Web3DeeplinkInterceptor;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
