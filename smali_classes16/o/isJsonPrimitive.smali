.class public final synthetic Lo/isJsonPrimitive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field private synthetic d:Lo/getAsNumber;

.field private synthetic e:Lo/getComponentslambda1;

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/getComponentslambda1;

.field private synthetic i:Lo/getComponentslambda1;

.field private synthetic j:Lo/Web3DeeplinkInterceptor;

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:Z

.field private synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getAsNumber;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Web3DeeplinkInterceptor;Lo/getComponentslambda1;Lo/getComponentslambda1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lo/getComponentslambda1;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isJsonPrimitive;->d:Lo/getAsNumber;

    iput-object p2, p0, Lo/isJsonPrimitive;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/isJsonPrimitive;->j:Lo/Web3DeeplinkInterceptor;

    iput-object p4, p0, Lo/isJsonPrimitive;->i:Lo/getComponentslambda1;

    iput-object p5, p0, Lo/isJsonPrimitive;->h:Lo/getComponentslambda1;

    iput-object p6, p0, Lo/isJsonPrimitive;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lo/isJsonPrimitive;->f:Z

    iput-object p8, p0, Lo/isJsonPrimitive;->n:Ljava/lang/String;

    iput-object p9, p0, Lo/isJsonPrimitive;->l:Ljava/lang/String;

    iput-boolean p10, p0, Lo/isJsonPrimitive;->m:Z

    iput-object p11, p0, Lo/isJsonPrimitive;->a:Landroid/content/Context;

    iput-object p12, p0, Lo/isJsonPrimitive;->e:Lo/getComponentslambda1;

    iput-object p13, p0, Lo/isJsonPrimitive;->c:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    .line 0
    iget-object v1, v0, Lo/isJsonPrimitive;->d:Lo/getAsNumber;

    iget-object v2, v0, Lo/isJsonPrimitive;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lo/isJsonPrimitive;->j:Lo/Web3DeeplinkInterceptor;

    iget-object v4, v0, Lo/isJsonPrimitive;->i:Lo/getComponentslambda1;

    iget-object v5, v0, Lo/isJsonPrimitive;->h:Lo/getComponentslambda1;

    iget-object v6, v0, Lo/isJsonPrimitive;->g:Ljava/lang/String;

    iget-boolean v7, v0, Lo/isJsonPrimitive;->f:Z

    iget-object v8, v0, Lo/isJsonPrimitive;->n:Ljava/lang/String;

    iget-object v9, v0, Lo/isJsonPrimitive;->l:Ljava/lang/String;

    iget-boolean v10, v0, Lo/isJsonPrimitive;->m:Z

    iget-object v11, v0, Lo/isJsonPrimitive;->a:Landroid/content/Context;

    iget-object v12, v0, Lo/isJsonPrimitive;->e:Lo/getComponentslambda1;

    iget-object v13, v0, Lo/isJsonPrimitive;->c:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    move-object/from16 v14, p1

    check-cast v14, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, p5

    check-cast v18, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    invoke-static/range {v1 .. v18}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1;->e(Lo/getAsNumber;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Web3DeeplinkInterceptor;Lo/getComponentslambda1;Lo/getComponentslambda1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lo/getComponentslambda1;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
