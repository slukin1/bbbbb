.class public final Lcom/sumsub/sns/internal/features/presentation/country/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;"
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
.method public static final a(Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/H;->a:Lcom/sumsub/sns/internal/core/common/H;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sumsub/sns/internal/core/common/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flag/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
