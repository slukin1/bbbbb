.class public final Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "p2",
        "Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;",
        "e",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;"
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;
    .locals 6

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [I

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 38
    aget v1, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v3}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    if-eqz p3, :cond_0

    .line 41
    new-array v0, v0, [I

    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    sget-object v3, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-static {p1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x136

    .line 45
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    const/16 v5, 0x41

    .line 46
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x437a0000    # 250.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x439b0000    # 310.0f

    div-float/2addr v3, v4

    const/16 v4, 0xa

    .line 49
    invoke-static {v4}, Lo/JResponse;->a(I)I

    .line 50
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 52
    aget v4, v0, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v4, v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    .line 54
    aget v0, v0, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr v0, p3

    int-to-float p3, v0

    sub-float/2addr p3, v3

    const/4 v0, 0x3

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    float-to-int v1, p3

    .line 58
    :cond_0
    new-instance p3, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;

    invoke-direct {p3, p1}, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p3, p2, p1, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object p3
.end method
