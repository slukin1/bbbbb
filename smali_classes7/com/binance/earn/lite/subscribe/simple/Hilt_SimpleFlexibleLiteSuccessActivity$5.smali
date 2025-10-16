.class Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity$5;->b:Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity$5;->b:Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity;->b:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/earn/lite/subscribe/simple/Hilt_SimpleFlexibleLiteSuccessActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnboardDate;

    check-cast p1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;

    invoke-interface {v0, p1}, Lo/setOnboardDate;->d(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteSuccessActivity;)V

    :cond_0
    return-void
.end method
