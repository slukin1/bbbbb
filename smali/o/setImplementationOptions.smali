.class public final Lo/setImplementationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final d(Lo/ExtensionsManagerExtensionsAvailability;I)Z
    .locals 4

    .line 36
    invoke-virtual {p0}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3435
    iget-object v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p1}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    .line 4435
    iget-object v3, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v2}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v2

    if-eq p1, v2, :cond_2

    add-int/2addr p1, v1

    .line 5435
    iget-object p0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p0, p1}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result p0

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static final e(Lo/ExtensionsManagerExtensionsAvailability;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 33
    invoke-static {p0, p1}, Lo/setImplementationOptions;->d(Lo/ExtensionsManagerExtensionsAvailability;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object p0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p0, p1}, Lo/getSupportedPrivResolutions;->k(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0

    .line 2487
    :cond_0
    iget-object p0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p0, p1}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method
