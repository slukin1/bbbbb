.class public final Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/theme/SNSJsonCustomization;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ+\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/core/theme/SNSTheme;",
        "p0",
        "",
        "loadTheme",
        "(Lcom/sumsub/sns/core/theme/SNSTheme;)V",
        "Lo/getAndroidOOMMem;",
        "",
        "p1",
        "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
        "p2",
        "(Lo/getAndroidOOMMem;Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V",
        "",
        "",
        "(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V",
        "Landroid/content/Context;",
        "loadResources",
        "(Landroid/content/Context;)V",
        "Lcom/sumsub/sns/internal/core/presentation/theme/d;",
        "getTheme",
        "()Lcom/sumsub/sns/internal/core/presentation/theme/d;",
        "theme",
        "Lcom/sumsub/sns/internal/core/presentation/theme/d;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private theme:Lcom/sumsub/sns/internal/core/presentation/theme/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getTheme()Lcom/sumsub/sns/core/theme/SNSCustomizationTheme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->getTheme()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()Lcom/sumsub/sns/internal/core/presentation/theme/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->theme:Lcom/sumsub/sns/internal/core/presentation/theme/d;

    return-object v0
.end method

.method public final loadResources(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->theme:Lcom/sumsub/sns/internal/core/presentation/theme/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/theme/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final loadTheme(Lcom/sumsub/sns/core/theme/SNSTheme;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Loading native theme"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/theme/d;->f:Lcom/sumsub/sns/internal/core/presentation/theme/d$a;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/theme/d$a;->a(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->theme:Lcom/sumsub/sns/internal/core/presentation/theme/d;

    return-void
.end method

.method public final loadTheme(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
            ")V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Loading theme from map"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/theme/d;->f:Lcom/sumsub/sns/internal/core/presentation/theme/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/theme/d$a;->a(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->theme:Lcom/sumsub/sns/internal/core/presentation/theme/d;

    return-void
.end method

.method public final loadTheme(Lo/getAndroidOOMMem;Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Loading JSON theme"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/theme/d;->f:Lcom/sumsub/sns/internal/core/presentation/theme/d$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/theme/d$a;->a(Lo/getAndroidOOMMem;Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->theme:Lcom/sumsub/sns/internal/core/presentation/theme/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t parse theme "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
