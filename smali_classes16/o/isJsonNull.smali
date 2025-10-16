.class public final synthetic Lo/isJsonNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getAsNumber;

.field private synthetic b:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field private synthetic c:Z

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Z

.field private synthetic f:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field private synthetic g:Lo/getComponentslambda1;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lo/Web3DeeplinkInterceptor;

.field private synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/getAsNumber;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isJsonNull;->e:Z

    iput-boolean p2, p0, Lo/isJsonNull;->c:Z

    iput-object p3, p0, Lo/isJsonNull;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/isJsonNull;->a:Lo/getAsNumber;

    iput-object p5, p0, Lo/isJsonNull;->h:Ljava/lang/String;

    iput-object p6, p0, Lo/isJsonNull;->g:Lo/getComponentslambda1;

    iput-object p7, p0, Lo/isJsonNull;->f:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iput-object p8, p0, Lo/isJsonNull;->j:Lo/Web3DeeplinkInterceptor;

    iput-object p9, p0, Lo/isJsonNull;->i:Ljava/lang/String;

    iput-object p10, p0, Lo/isJsonNull;->n:Ljava/lang/Object;

    iput-object p11, p0, Lo/isJsonNull;->b:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lo/isJsonNull;->e:Z

    iget-boolean v1, p0, Lo/isJsonNull;->c:Z

    iget-object v2, p0, Lo/isJsonNull;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/isJsonNull;->a:Lo/getAsNumber;

    iget-object v4, p0, Lo/isJsonNull;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/isJsonNull;->g:Lo/getComponentslambda1;

    iget-object v6, p0, Lo/isJsonNull;->f:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v7, p0, Lo/isJsonNull;->j:Lo/Web3DeeplinkInterceptor;

    iget-object v8, p0, Lo/isJsonNull;->i:Ljava/lang/String;

    iget-object v9, p0, Lo/isJsonNull;->n:Ljava/lang/Object;

    iget-object v10, p0, Lo/isJsonNull;->b:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object v11, p1

    check-cast v11, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    move-object v12, p2

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1;->e(ZZLkotlin/jvm/internal/Ref$ObjectRef;Lo/getAsNumber;Ljava/lang/String;Lo/getComponentslambda1;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/lang/Object;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
