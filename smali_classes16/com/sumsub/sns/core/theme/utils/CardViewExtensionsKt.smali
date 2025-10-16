.class public final Lcom/sumsub/sns/core/theme/utils/CardViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;",
        "p0",
        "",
        "applyStyle",
        "(Lcom/google/android/material/card/MaterialCardView;Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyStyle(Lcom/google/android/material/card/MaterialCardView;Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->BORDERED:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    if-ne p1, v0, :cond_2

    .line 2
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object v0, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_INFO:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WEAK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :cond_1
    return-void

    .line 13
    :cond_2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "applyStyle: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " NOT supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Theme"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->w$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
