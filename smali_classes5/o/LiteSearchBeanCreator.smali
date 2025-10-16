.class public final Lo/LiteSearchBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/content/Context;)I
    .locals 2

    .line 15
    sget-object v0, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    invoke-static {p0}, Lo/isNeedErrorInput;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "oldStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f060096

    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 20
    :cond_0
    const-string v1, "colorblindStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060022

    .line 21
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    const v0, 0x7f060086

    .line 24
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 2

    .line 30
    sget-object v0, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    invoke-static {p0}, Lo/isNeedErrorInput;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "oldStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f060092

    .line 33
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 35
    :cond_0
    const-string v1, "colorblindStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f06001e

    .line 36
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    const v0, 0x7f060052

    .line 39
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
