.class public final Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;
.super Lcom/major/android/uikit2/slider/KitSlider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;",
        "",
        "c",
        "(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;)Ljava/lang/String;",
        "getIndicatorTextString",
        "()Ljava/lang/String;",
        "indicatorTextString"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/major/android/uikit2/slider/KitSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/slider/KitSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;)Ljava/lang/String;
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;->getMProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;->c(F)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 54
    :cond_0
    sget-object v2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->PUT:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    if-ne p1, v2, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    .line 57
    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    const-string v2, "100"

    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 58
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const v0, 0x7f152a10

    invoke-static {v0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    .line 60
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const v0, 0x7f152a11

    invoke-static {v0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1032
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const v1, 0x7f152a0f

    if-nez p1, :cond_4

    .line 62
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIndicatorTextString()Ljava/lang/String;
    .locals 5

    .line 40
    invoke-virtual {p0}, Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;->getMProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;->c(F)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 42
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "100"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f152a10

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_2

    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f152a11

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f152a0f

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
