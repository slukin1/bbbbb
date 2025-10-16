.class public final synthetic Lo/toJsonTree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toJsonTree;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/toJsonTree;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/toJsonTree;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/toJsonTree;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
