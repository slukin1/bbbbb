.class public final synthetic Lo/getAsDouble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field private synthetic b:Lo/getComponentslambda1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

.field private synthetic e:Lo/getComponentslambda1;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Z

.field private synthetic i:Lkotlin/Pair;

.field private synthetic j:Lo/InternalListAdapter;

.field private synthetic n:Lo/registerTypeHierarchyAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/getComponentslambda1;Lo/InternalListAdapter;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Lo/registerTypeHierarchyAdapter;Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAsDouble;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getAsDouble;->a:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iput-object p3, p0, Lo/getAsDouble;->b:Lo/getComponentslambda1;

    iput-object p4, p0, Lo/getAsDouble;->e:Lo/getComponentslambda1;

    iput-object p5, p0, Lo/getAsDouble;->j:Lo/InternalListAdapter;

    iput-object p6, p0, Lo/getAsDouble;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/getAsDouble;->i:Lkotlin/Pair;

    iput-boolean p8, p0, Lo/getAsDouble;->h:Z

    iput-object p9, p0, Lo/getAsDouble;->g:Ljava/lang/String;

    iput-object p10, p0, Lo/getAsDouble;->n:Lo/registerTypeHierarchyAdapter;

    iput-object p11, p0, Lo/getAsDouble;->d:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getAsDouble;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getAsDouble;->a:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v2, p0, Lo/getAsDouble;->b:Lo/getComponentslambda1;

    iget-object v3, p0, Lo/getAsDouble;->e:Lo/getComponentslambda1;

    iget-object v4, p0, Lo/getAsDouble;->j:Lo/InternalListAdapter;

    iget-object v5, p0, Lo/getAsDouble;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/getAsDouble;->i:Lkotlin/Pair;

    iget-boolean v7, p0, Lo/getAsDouble;->h:Z

    iget-object v8, p0, Lo/getAsDouble;->g:Ljava/lang/String;

    iget-object v9, p0, Lo/getAsDouble;->n:Lo/registerTypeHierarchyAdapter;

    iget-object v10, p0, Lo/getAsDouble;->d:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    move-object v11, p1

    check-cast v11, Lkotlin/Pair;

    invoke-static/range {v0 .. v11}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->c(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/getComponentslambda1;Lo/InternalListAdapter;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Lo/registerTypeHierarchyAdapter;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
