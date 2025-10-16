.class public final Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;->a:Lo/toEIPAccountId;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;->a:Lo/toEIPAccountId;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .line 1001
    invoke-static {v0, p1}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 114
    iget-object p2, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
