.class public final synthetic Lo/getAsBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/registerTypeHierarchyAdapter;

.field private synthetic b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

.field private synthetic c:Lo/Web3DeeplinkInterceptor;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/getComponentslambda1;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;

.field private synthetic m:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field private synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAsBoolean;->a:Lo/registerTypeHierarchyAdapter;

    iput-object p2, p0, Lo/getAsBoolean;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/getAsBoolean;->e:Landroidx/fragment/app/FragmentManager;

    iput-boolean p4, p0, Lo/getAsBoolean;->f:Z

    iput-object p5, p0, Lo/getAsBoolean;->g:Ljava/lang/String;

    iput-object p6, p0, Lo/getAsBoolean;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/getAsBoolean;->h:Lo/getComponentslambda1;

    iput-object p8, p0, Lo/getAsBoolean;->i:Ljava/lang/String;

    iput-object p9, p0, Lo/getAsBoolean;->m:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-boolean p10, p0, Lo/getAsBoolean;->n:Z

    iput-object p11, p0, Lo/getAsBoolean;->b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iput-object p12, p0, Lo/getAsBoolean;->c:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getAsBoolean;->a:Lo/registerTypeHierarchyAdapter;

    iget-object v1, p0, Lo/getAsBoolean;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/getAsBoolean;->e:Landroidx/fragment/app/FragmentManager;

    iget-boolean v3, p0, Lo/getAsBoolean;->f:Z

    iget-object v4, p0, Lo/getAsBoolean;->g:Ljava/lang/String;

    iget-object v5, p0, Lo/getAsBoolean;->j:Ljava/lang/String;

    iget-object v6, p0, Lo/getAsBoolean;->h:Lo/getComponentslambda1;

    iget-object v7, p0, Lo/getAsBoolean;->i:Ljava/lang/String;

    iget-object v8, p0, Lo/getAsBoolean;->m:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-boolean v9, p0, Lo/getAsBoolean;->n:Z

    iget-object v10, p0, Lo/getAsBoolean;->b:Lcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;

    iget-object v11, p0, Lo/getAsBoolean;->c:Lo/Web3DeeplinkInterceptor;

    move-object v12, p1

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransactionWithSecurity$1;->b(Lo/registerTypeHierarchyAdapter;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Lo/getComponentslambda1;Ljava/lang/String;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;ZLcom/mpc/trustwallet/kit/model/UniversalTransactionInputResult;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
