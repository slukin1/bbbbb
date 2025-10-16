.class public final synthetic Lo/JsonDeserializationContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getAsNumber;

.field private synthetic b:Lo/Web3DeeplinkInterceptorprocess1;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lkotlin/Pair;

.field private synthetic e:Z

.field private synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic o:Lo/getComponentslambda1;


# direct methods
.method public synthetic constructor <init>(Lo/getAsNumber;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonDeserializationContext;->a:Lo/getAsNumber;

    iput-boolean p2, p0, Lo/JsonDeserializationContext;->e:Z

    iput-object p3, p0, Lo/JsonDeserializationContext;->j:Ljava/lang/String;

    iput-object p4, p0, Lo/JsonDeserializationContext;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/JsonDeserializationContext;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/JsonDeserializationContext;->k:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iput-object p7, p0, Lo/JsonDeserializationContext;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lo/JsonDeserializationContext;->o:Lo/getComponentslambda1;

    iput-object p9, p0, Lo/JsonDeserializationContext;->l:Ljava/lang/String;

    iput-object p10, p0, Lo/JsonDeserializationContext;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lo/JsonDeserializationContext;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Lo/JsonDeserializationContext;->d:Lkotlin/Pair;

    iput-object p13, p0, Lo/JsonDeserializationContext;->b:Lo/Web3DeeplinkInterceptorprocess1;

    iput-object p14, p0, Lo/JsonDeserializationContext;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p15, p0, Lo/JsonDeserializationContext;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/JsonDeserializationContext;->a:Lo/getAsNumber;

    iget-boolean v2, v0, Lo/JsonDeserializationContext;->e:Z

    iget-object v3, v0, Lo/JsonDeserializationContext;->j:Ljava/lang/String;

    iget-object v4, v0, Lo/JsonDeserializationContext;->g:Ljava/lang/String;

    iget-object v5, v0, Lo/JsonDeserializationContext;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lo/JsonDeserializationContext;->k:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v7, v0, Lo/JsonDeserializationContext;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lo/JsonDeserializationContext;->o:Lo/getComponentslambda1;

    iget-object v9, v0, Lo/JsonDeserializationContext;->l:Ljava/lang/String;

    iget-object v10, v0, Lo/JsonDeserializationContext;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lo/JsonDeserializationContext;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lo/JsonDeserializationContext;->d:Lkotlin/Pair;

    iget-object v13, v0, Lo/JsonDeserializationContext;->b:Lo/Web3DeeplinkInterceptorprocess1;

    iget-object v14, v0, Lo/JsonDeserializationContext;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lo/JsonDeserializationContext;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v16, p1

    check-cast v16, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    move-object/from16 v17, p2

    check-cast v17, Landroid/view/View;

    invoke-static/range {v1 .. v17}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->b(Lo/getAsNumber;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
