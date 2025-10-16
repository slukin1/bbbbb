.class public final synthetic Lo/JsonSerializationContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getComponentslambda1;

.field private synthetic b:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field private synthetic c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/getComponentslambda1;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/InternalListAdapter;

.field private synthetic i:Z

.field private synthetic j:Lkotlin/Pair;

.field private synthetic o:Lo/getAsNumber;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/getComponentslambda1;Lo/InternalListAdapter;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Lo/getAsNumber;Lcom/mpc/wallet/view/dialog/TransProcessDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonSerializationContext;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/JsonSerializationContext;->b:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iput-object p3, p0, Lo/JsonSerializationContext;->a:Lo/getComponentslambda1;

    iput-object p4, p0, Lo/JsonSerializationContext;->e:Lo/getComponentslambda1;

    iput-object p5, p0, Lo/JsonSerializationContext;->h:Lo/InternalListAdapter;

    iput-object p6, p0, Lo/JsonSerializationContext;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/JsonSerializationContext;->j:Lkotlin/Pair;

    iput-boolean p8, p0, Lo/JsonSerializationContext;->i:Z

    iput-object p9, p0, Lo/JsonSerializationContext;->f:Ljava/lang/String;

    iput-object p10, p0, Lo/JsonSerializationContext;->o:Lo/getAsNumber;

    iput-object p11, p0, Lo/JsonSerializationContext;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/JsonSerializationContext;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/JsonSerializationContext;->b:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v2, p0, Lo/JsonSerializationContext;->a:Lo/getComponentslambda1;

    iget-object v3, p0, Lo/JsonSerializationContext;->e:Lo/getComponentslambda1;

    iget-object v4, p0, Lo/JsonSerializationContext;->h:Lo/InternalListAdapter;

    iget-object v5, p0, Lo/JsonSerializationContext;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/JsonSerializationContext;->j:Lkotlin/Pair;

    iget-boolean v7, p0, Lo/JsonSerializationContext;->i:Z

    iget-object v8, p0, Lo/JsonSerializationContext;->f:Ljava/lang/String;

    iget-object v9, p0, Lo/JsonSerializationContext;->o:Lo/getAsNumber;

    iget-object v10, p0, Lo/JsonSerializationContext;->c:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    move-object v11, p1

    check-cast v11, Lkotlin/Pair;

    invoke-static/range {v0 .. v11}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$updateNetworkFee$1;->e(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/getComponentslambda1;Lo/getComponentslambda1;Lo/InternalListAdapter;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Lo/getAsNumber;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
