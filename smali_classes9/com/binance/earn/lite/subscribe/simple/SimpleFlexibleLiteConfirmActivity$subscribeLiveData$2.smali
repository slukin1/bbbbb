.class final Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 209
    invoke-static {p1}, Lo/getScamWarningContent;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/getPreviousPrice;

    move-result-object v0

    iget-object v0, v0, Lo/getPreviousPrice;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/getPreviousPrice;

    move-result-object v0

    iget-object v0, v0, Lo/getPreviousPrice;->D:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    iget-object v3, v2, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    iget-object v3, v3, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/getPreviousPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getPreviousPrice;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 216
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->h(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    .line 217
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$subscribeLiveData$2;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
