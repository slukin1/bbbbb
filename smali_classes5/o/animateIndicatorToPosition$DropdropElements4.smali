.class public final Lo/animateIndicatorToPosition$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/animateIndicatorToPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/animateIndicatorToPosition$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/jumpIndicatorToSelectedPosition;",
        "d",
        "(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/animateIndicatorToPosition$DropdropElements4;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;
    .locals 7

    .line 23
    new-instance v6, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget-object p0, Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v6, p0}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;->setMeasureMode(Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;)V

    const p0, 0x7f081724

    .line 25
    invoke-virtual {v6, p0}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 23
    check-cast v6, Lo/jumpIndicatorToSelectedPosition;

    return-object v6
.end method

.method public static d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;
    .locals 7

    .line 16
    new-instance v6, Lcom/major/android/uikit2/tabs/indicators/LineIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sget-object v0, Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v6, v0}, Lcom/major/android/uikit2/tabs/indicators/LineIndicator;->setMode(Lcom/major/android/uikit2/tabs/indicators/IndicatorMeasureMode;)V

    const v0, 0x7f060023

    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/major/android/uikit2/tabs/indicators/LineIndicator;->setColors([I)V

    .line 16
    check-cast v6, Lo/jumpIndicatorToSelectedPosition;

    return-object v6
.end method
