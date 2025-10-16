.class public final synthetic Lo/PaymentChannelTransfiWalletChannelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentChannelTransfiWalletChannelCreator;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/PaymentChannelTransfiWalletChannelCreator;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentChannelTransfiWalletChannelCreator;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/PaymentChannelTransfiWalletChannelCreator;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/PaymentChannelTransfiOnlineBankingChannelCreator;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
