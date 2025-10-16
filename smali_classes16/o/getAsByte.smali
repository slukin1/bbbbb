.class public final synthetic Lo/getAsByte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lo/getComponentslambda1;

.field private synthetic h:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field private synthetic i:Lo/Web3DeeplinkInterceptor;

.field private synthetic j:Lo/registerTypeHierarchyAdapter;

.field private synthetic n:Ljava/lang/Object;

.field private synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/registerTypeHierarchyAdapter;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getAsByte;->a:Z

    iput-boolean p2, p0, Lo/getAsByte;->c:Z

    iput-object p3, p0, Lo/getAsByte;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/getAsByte;->j:Lo/registerTypeHierarchyAdapter;

    iput-object p5, p0, Lo/getAsByte;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/getAsByte;->g:Lo/getComponentslambda1;

    iput-object p7, p0, Lo/getAsByte;->h:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iput-object p8, p0, Lo/getAsByte;->i:Lo/Web3DeeplinkInterceptor;

    iput-object p9, p0, Lo/getAsByte;->o:Ljava/lang/String;

    iput-object p10, p0, Lo/getAsByte;->n:Ljava/lang/Object;

    iput-object p11, p0, Lo/getAsByte;->d:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p12, p0, Lo/getAsByte;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-boolean v1, v0, Lo/getAsByte;->a:Z

    iget-boolean v2, v0, Lo/getAsByte;->c:Z

    iget-object v3, v0, Lo/getAsByte;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lo/getAsByte;->j:Lo/registerTypeHierarchyAdapter;

    iget-object v5, v0, Lo/getAsByte;->f:Ljava/lang/String;

    iget-object v6, v0, Lo/getAsByte;->g:Lo/getComponentslambda1;

    iget-object v7, v0, Lo/getAsByte;->h:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v8, v0, Lo/getAsByte;->i:Lo/Web3DeeplinkInterceptor;

    iget-object v9, v0, Lo/getAsByte;->o:Ljava/lang/String;

    iget-object v10, v0, Lo/getAsByte;->n:Ljava/lang/Object;

    iget-object v11, v0, Lo/getAsByte;->d:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v12, v0, Lo/getAsByte;->b:Ljava/lang/String;

    move-object/from16 v13, p1

    check-cast v13, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v1 .. v14}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1$1$1;->d(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/registerTypeHierarchyAdapter;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
