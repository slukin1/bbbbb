.class public final Lcom/sumsub/sns/core/theme/SNSThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\n\u001a\u00020\u0002*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\r\u001a\u00020\u0002*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a%\u0010\u000f\u001a\u00020\u0002*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\"\u0015\u0010\n\u001a\u00020\t*\u00020\u00018G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\r\u001a\u00020\u000c*\u00020\u00018G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0015\u0010\u000f\u001a\u00020\u000e*\u00020\u00018G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/sumsub/sns/core/theme/SNSTheme;",
        "",
        "p0",
        "SNSTheme",
        "(Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/core/theme/SNSTheme;",
        "Lcom/sumsub/sns/core/theme/SNSThemeHolder;",
        "newSNSTheme",
        "()Lcom/sumsub/sns/core/theme/SNSThemeHolder;",
        "Lcom/sumsub/sns/core/theme/ColorsScope;",
        "colors",
        "(Lcom/sumsub/sns/core/theme/SNSTheme;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/sumsub/sns/core/theme/FontsScope;",
        "fonts",
        "Lcom/sumsub/sns/core/theme/MetricsScope;",
        "metrics",
        "getColors",
        "(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/ColorsScope;",
        "getFonts",
        "(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/FontsScope;",
        "getMetrics",
        "(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/MetricsScope;"
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
.method public static final SNSTheme(Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/core/theme/SNSTheme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/theme/SNSTheme;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sumsub/sns/core/theme/SNSTheme;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    invoke-direct {v0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final colors(Lcom/sumsub/sns/core/theme/SNSTheme;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/theme/SNSTheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/theme/ColorsScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getColorsScope$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/ColorsScopeImpl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final fonts(Lcom/sumsub/sns/core/theme/SNSTheme;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/theme/SNSTheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/theme/FontsScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getFontsScope$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/FontsScopeImpl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getColors(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/ColorsScope;
    .locals 0

    .line 1
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getColorsScope$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/ColorsScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final getFonts(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/FontsScope;
    .locals 0

    .line 1
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getFontsScope$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/FontsScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final getMetrics(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/core/theme/MetricsScope;
    .locals 0

    .line 1
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getMetricsScope$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/MetricsScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final metrics(Lcom/sumsub/sns/core/theme/SNSTheme;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/theme/SNSTheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/core/theme/MetricsScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;->getMetricsScope$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/theme/MetricsScopeImpl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final newSNSTheme()Lcom/sumsub/sns/core/theme/SNSThemeHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeImpl;

    invoke-direct {v0}, Lcom/sumsub/sns/core/theme/SNSThemeImpl;-><init>()V

    return-object v0
.end method
