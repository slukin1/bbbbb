.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$resetTimeLine$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getBoolean_adapter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/earn/databinding/ViewEarnLiteRedeemToBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$resetTimeLine$4;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getBoolean_adapter;)V
    .locals 4

    .line 402
    iget-object v0, p1, Lo/getBoolean_adapter;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$resetTimeLine$4;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$resetTimeLine$4;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->h(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)I

    move-result v2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$resetTimeLine$4;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->h(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;Lo/getBoolean_adapter;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->b(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;I)V

    .line 404
    sget-object v0, Lo/setFiatAmount;->e:Lo/setFiatAmount;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$resetTimeLine$4;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$resetTimeLine$4;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;->h(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)I

    move-result v1

    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$resetTimeLine$4$1;

    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$resetTimeLine$4;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;

    invoke-direct {v2, v3}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$resetTimeLine$4$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lo/setFiatAmount;->c(Lo/getBoolean_adapter;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 401
    check-cast p1, Lo/getBoolean_adapter;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteConfirmActivity$resetTimeLine$4;->e(Lo/getBoolean_adapter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
