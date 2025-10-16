.class public final synthetic Lo/PaymentMethodTransfiWallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lo/PaymentMethodSimplex;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodSimplex;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodTransfiWallet;->c:Lo/PaymentMethodSimplex;

    iput-object p2, p0, Lo/PaymentMethodTransfiWallet;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/PaymentMethodTransfiWallet;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentMethodTransfiWallet;->c:Lo/PaymentMethodSimplex;

    iget-object v1, p0, Lo/PaymentMethodTransfiWallet;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/PaymentMethodTransfiWallet;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->c(Lo/PaymentMethodSimplex;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
