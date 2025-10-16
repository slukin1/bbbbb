.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$handleEstApr$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->d(Landroid/text/SpannableStringBuilder;Lcom/binance/earn/api/model/SimpleProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/SpannableStringBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/text/SpannableStringBuilder;",
        "",
        "c",
        "(Landroid/text/SpannableStringBuilder;)V"
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
.field final synthetic $string:Ljava/lang/String;

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$handleEstApr$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$handleEstApr$3;->$string:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$handleEstApr$3;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060082

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$handleEstApr$3$1;

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$handleEstApr$3;->$string:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$handleEstApr$3$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lo/getTradeRefreshViewModel;->a(Landroid/text/SpannableStringBuilder;ILkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 854
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$handleEstApr$3;->c(Landroid/text/SpannableStringBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
