.class public final synthetic Lo/setTabIndicatorFullWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 14
    sget-object p2, Lcom/major/android/uikit2/tabs/TabStyle;->Smart:Lcom/major/android/uikit2/tabs/TabStyle;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x2

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lo/setTabRippleColorResource;->a(Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZII)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p0

    return-object p0
.end method
