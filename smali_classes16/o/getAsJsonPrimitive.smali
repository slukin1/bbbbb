.class public final synthetic Lo/getAsJsonPrimitive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getComponentslambda1;

.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lo/getAsNumber;

.field private synthetic e:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field private synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic j:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/getAsNumber;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAsJsonPrimitive;->d:Lo/getAsNumber;

    iput-boolean p2, p0, Lo/getAsJsonPrimitive;->b:Z

    iput-object p3, p0, Lo/getAsJsonPrimitive;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/getAsJsonPrimitive;->e:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iput-object p5, p0, Lo/getAsJsonPrimitive;->a:Lo/getComponentslambda1;

    iput-object p6, p0, Lo/getAsJsonPrimitive;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/getAsJsonPrimitive;->h:Ljava/lang/String;

    iput-object p8, p0, Lo/getAsJsonPrimitive;->j:Lkotlin/Pair;

    iput-object p9, p0, Lo/getAsJsonPrimitive;->g:Ljava/lang/String;

    iput-object p10, p0, Lo/getAsJsonPrimitive;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getAsJsonPrimitive;->d:Lo/getAsNumber;

    iget-boolean v1, p0, Lo/getAsJsonPrimitive;->b:Z

    iget-object v2, p0, Lo/getAsJsonPrimitive;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/getAsJsonPrimitive;->e:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v4, p0, Lo/getAsJsonPrimitive;->a:Lo/getComponentslambda1;

    iget-object v5, p0, Lo/getAsJsonPrimitive;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/getAsJsonPrimitive;->h:Ljava/lang/String;

    iget-object v7, p0, Lo/getAsJsonPrimitive;->j:Lkotlin/Pair;

    iget-object v8, p0, Lo/getAsJsonPrimitive;->g:Ljava/lang/String;

    iget-object v9, p0, Lo/getAsJsonPrimitive;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v10, p1

    check-cast v10, Lkotlin/Pair;

    invoke-static/range {v0 .. v10}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->b(Lo/getAsNumber;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
