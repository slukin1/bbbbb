.class public final synthetic Lo/PaymentMethodTransfiWalletCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/PaymentMethodSimplex;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodSimplex;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodTransfiWalletCreator;->d:Lo/PaymentMethodSimplex;

    iput-object p2, p0, Lo/PaymentMethodTransfiWalletCreator;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentMethodTransfiWalletCreator;->d:Lo/PaymentMethodSimplex;

    iget-object v1, p0, Lo/PaymentMethodTransfiWalletCreator;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$checkLoadWalletConnectStatus$1;->b(Lo/PaymentMethodSimplex;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
