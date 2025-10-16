.class public final Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;
    .locals 1

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p0, p1}, Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;->c(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroidx/core/os/LocaleListCompat;Landroidx/core/os/LocaleListCompat;)Landroidx/core/os/LocaleListCompat;
    .locals 4

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->a()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 72
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->a()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1, v2}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    .line 81
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->d([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method
