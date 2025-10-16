.class public final synthetic Lo/getAsJsonNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field private synthetic d:Lkotlin/Pair;

.field private synthetic e:Lo/getAsNumber;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic h:Z

.field private synthetic i:Lo/getComponentslambda1;

.field private synthetic j:Ljava/lang/String;

.field private synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic n:Ljava/lang/String;

.field private synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/getAsNumber;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAsJsonNull;->e:Lo/getAsNumber;

    iput-object p2, p0, Lo/getAsJsonNull;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iput-boolean p3, p0, Lo/getAsJsonNull;->h:Z

    iput-object p4, p0, Lo/getAsJsonNull;->j:Ljava/lang/String;

    iput-object p5, p0, Lo/getAsJsonNull;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/getAsJsonNull;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/getAsJsonNull;->i:Lo/getComponentslambda1;

    iput-object p8, p0, Lo/getAsJsonNull;->n:Ljava/lang/String;

    iput-object p9, p0, Lo/getAsJsonNull;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lo/getAsJsonNull;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lo/getAsJsonNull;->d:Lkotlin/Pair;

    iput-object p12, p0, Lo/getAsJsonNull;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p13, p0, Lo/getAsJsonNull;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/getAsJsonNull;->e:Lo/getAsNumber;

    iget-object v1, p0, Lo/getAsJsonNull;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-boolean v2, p0, Lo/getAsJsonNull;->h:Z

    iget-object v3, p0, Lo/getAsJsonNull;->j:Ljava/lang/String;

    iget-object v4, p0, Lo/getAsJsonNull;->f:Ljava/lang/String;

    iget-object v5, p0, Lo/getAsJsonNull;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/getAsJsonNull;->i:Lo/getComponentslambda1;

    iget-object v7, p0, Lo/getAsJsonNull;->n:Ljava/lang/String;

    iget-object v8, p0, Lo/getAsJsonNull;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lo/getAsJsonNull;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lo/getAsJsonNull;->d:Lkotlin/Pair;

    iget-object v11, p0, Lo/getAsJsonNull;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, p0, Lo/getAsJsonNull;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitHandleSign$2;->a(Lo/getAsNumber;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getComponentslambda1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
