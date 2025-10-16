.class public interface abstract Lcom/sumsub/sns/core/theme/SNSTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/SNSTheme;",
        "",
        "",
        "Lcom/sumsub/sns/core/theme/SNSColorElement;",
        "Lcom/sumsub/sns/core/theme/SNSThemeColor;",
        "getColors",
        "()Ljava/util/Map;",
        "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
        "Lcom/sumsub/sns/core/theme/SNSThemeFont;",
        "getFonts",
        "Lcom/sumsub/sns/core/theme/SNSMetricElement;",
        "getMetrics"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getColors()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/core/theme/SNSColorElement;",
            "Lcom/sumsub/sns/core/theme/SNSThemeColor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFonts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
            "Lcom/sumsub/sns/core/theme/SNSThemeFont;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetrics()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/core/theme/SNSMetricElement;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
