.class public final synthetic Lo/getAsBigDecimal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

.field private synthetic c:Z

.field private synthetic d:Lo/Web3DeeplinkInterceptor;

.field private synthetic e:Lo/registerTypeHierarchyAdapter;

.field private synthetic f:Landroidx/fragment/app/FragmentManager;

.field private synthetic g:Z

.field private synthetic h:Landroid/content/Context;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;

.field private synthetic l:Lo/getComponentslambda1;

.field private synthetic m:Ljava/lang/String;

.field private synthetic o:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;


# direct methods
.method public synthetic constructor <init>(Lo/registerTypeHierarchyAdapter;Lo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAsBigDecimal;->e:Lo/registerTypeHierarchyAdapter;

    iput-object p2, p0, Lo/getAsBigDecimal;->d:Lo/Web3DeeplinkInterceptor;

    iput-object p3, p0, Lo/getAsBigDecimal;->h:Landroid/content/Context;

    iput-object p4, p0, Lo/getAsBigDecimal;->f:Landroidx/fragment/app/FragmentManager;

    iput-boolean p5, p0, Lo/getAsBigDecimal;->g:Z

    iput-object p6, p0, Lo/getAsBigDecimal;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/getAsBigDecimal;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/getAsBigDecimal;->l:Lo/getComponentslambda1;

    iput-object p9, p0, Lo/getAsBigDecimal;->m:Ljava/lang/String;

    iput-object p10, p0, Lo/getAsBigDecimal;->o:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p11, p0, Lo/getAsBigDecimal;->c:Z

    iput-object p12, p0, Lo/getAsBigDecimal;->b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iput-object p13, p0, Lo/getAsBigDecimal;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/getAsBigDecimal;->e:Lo/registerTypeHierarchyAdapter;

    iget-object v1, p0, Lo/getAsBigDecimal;->d:Lo/Web3DeeplinkInterceptor;

    iget-object v2, p0, Lo/getAsBigDecimal;->h:Landroid/content/Context;

    iget-object v3, p0, Lo/getAsBigDecimal;->f:Landroidx/fragment/app/FragmentManager;

    iget-boolean v4, p0, Lo/getAsBigDecimal;->g:Z

    iget-object v5, p0, Lo/getAsBigDecimal;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/getAsBigDecimal;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/getAsBigDecimal;->l:Lo/getComponentslambda1;

    iget-object v8, p0, Lo/getAsBigDecimal;->m:Ljava/lang/String;

    iget-object v9, p0, Lo/getAsBigDecimal;->o:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v10, p0, Lo/getAsBigDecimal;->c:Z

    iget-object v11, p0, Lo/getAsBigDecimal;->b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iget-object v12, p0, Lo/getAsBigDecimal;->a:Ljava/lang/String;

    move-object v13, p1

    check-cast v13, Lo/computeSerializedSize;

    invoke-static/range {v0 .. v13}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->c(Lo/registerTypeHierarchyAdapter;Lo/Web3DeeplinkInterceptor;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Ljava/lang/String;Lo/computeSerializedSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
