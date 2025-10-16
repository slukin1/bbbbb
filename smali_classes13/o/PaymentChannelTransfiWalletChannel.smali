.class public final synthetic Lo/PaymentChannelTransfiWalletChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentChannelTransfiWalletChannel;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/PaymentChannelTransfiWalletChannel;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentChannelTransfiWalletChannel;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/PaymentChannelTransfiWalletChannel;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/PaymentChannelTransfiOnlineBankingChannelCreator;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
