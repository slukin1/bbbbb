.class public final Lo/getDarkThemeUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDarkThemeUrl$DropdropElements1$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lo/getDarkThemeUrl$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p2

    :cond_2
    return-object p1
.end method

.method public static final b(Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lo/getDarkThemeUrl$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    return-object p2
.end method
