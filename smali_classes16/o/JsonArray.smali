.class public final synthetic Lo/JsonArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lo/Web3DeeplinkInterceptor;

.field private synthetic c:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

.field private synthetic d:Lo/registerTypeHierarchyAdapter;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z

.field private synthetic g:Lo/getComponentslambda1;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Z

.field private synthetic j:Lo/getComponentslambda1;

.field private synthetic l:Lo/getComponentslambda1;

.field private synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/registerTypeHierarchyAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Web3DeeplinkInterceptor;Lo/getComponentslambda1;Lo/getComponentslambda1;Ljava/lang/String;ZZLandroid/content/Context;Lo/getComponentslambda1;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonArray;->d:Lo/registerTypeHierarchyAdapter;

    iput-object p2, p0, Lo/JsonArray;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/JsonArray;->b:Lo/Web3DeeplinkInterceptor;

    iput-object p4, p0, Lo/JsonArray;->g:Lo/getComponentslambda1;

    iput-object p5, p0, Lo/JsonArray;->j:Lo/getComponentslambda1;

    iput-object p6, p0, Lo/JsonArray;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lo/JsonArray;->i:Z

    iput-boolean p8, p0, Lo/JsonArray;->f:Z

    iput-object p9, p0, Lo/JsonArray;->m:Landroid/content/Context;

    iput-object p10, p0, Lo/JsonArray;->l:Lo/getComponentslambda1;

    iput-object p11, p0, Lo/JsonArray;->c:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iput-object p12, p0, Lo/JsonArray;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    .line 0
    iget-object v1, v0, Lo/JsonArray;->d:Lo/registerTypeHierarchyAdapter;

    iget-object v2, v0, Lo/JsonArray;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lo/JsonArray;->b:Lo/Web3DeeplinkInterceptor;

    iget-object v4, v0, Lo/JsonArray;->g:Lo/getComponentslambda1;

    iget-object v5, v0, Lo/JsonArray;->j:Lo/getComponentslambda1;

    iget-object v6, v0, Lo/JsonArray;->h:Ljava/lang/String;

    iget-boolean v7, v0, Lo/JsonArray;->i:Z

    iget-boolean v8, v0, Lo/JsonArray;->f:Z

    iget-object v9, v0, Lo/JsonArray;->m:Landroid/content/Context;

    iget-object v10, v0, Lo/JsonArray;->l:Lo/getComponentslambda1;

    iget-object v11, v0, Lo/JsonArray;->c:Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;

    iget-object v12, v0, Lo/JsonArray;->e:Ljava/lang/String;

    move-object/from16 v13, p1

    check-cast v13, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, p5

    check-cast v17, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    invoke-static/range {v1 .. v17}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$kitRequestTransaction$1;->e(Lo/registerTypeHierarchyAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/Web3DeeplinkInterceptor;Lo/getComponentslambda1;Lo/getComponentslambda1;Ljava/lang/String;ZZLandroid/content/Context;Lo/getComponentslambda1;Lo/lambdaprocessIntent0comgooglefirebasemessagingEnhancedIntentService;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
