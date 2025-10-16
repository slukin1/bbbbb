.class public final Lo/getMakerAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\t\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J+\u0010\u000c\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u001b"
    }
    d2 = {
        "Lo/getMakerAmount;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;",
        "e",
        "(Landroid/content/Context;Landroid/view/View;)Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;",
        "Landroid/graphics/Bitmap;",
        "c",
        "(Landroid/view/View;)Landroid/graphics/Bitmap;",
        "",
        "(Landroid/view/View;)V",
        "",
        "d",
        "(D)D",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "p2",
        "(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Ljava/lang/String;",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/maps/model/LatLng;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getMakerAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getMakerAmount;

    invoke-direct {v0}, Lo/getMakerAmount;-><init>()V

    sput-object v0, Lo/getMakerAmount;->INSTANCE:Lo/getMakerAmount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-static {v0, p0, v1}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 97
    iget-object v0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 98
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.google.android.geo.API_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 103
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 77
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const/4 p0, 0x2

    .line 1076
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move v2, p0

    invoke-static/range {v0 .. v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lo/getMakerAmount;->e(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 47
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object v0

    .line 52
    :catchall_0
    const-string p1, "CASH"

    const-string v1, "getBitmapFromView: "

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(D)D
    .locals 2

    const-wide v0, 0x409925604189374cL    # 1609.344

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 109
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 110
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    check-cast p0, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-object v3

    .line 115
    :cond_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    .line 116
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    if-eqz p0, :cond_3

    .line 117
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    if-eqz p0, :cond_4

    .line 118
    const-string v0, "passive"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    if-eqz p0, :cond_5

    .line 119
    const-string v0, "fused"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 121
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p0

    :cond_7
    return-object v3
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 73
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x409925604189374cL    # 1609.344

    div-double/2addr v1, v3

    const/4 p0, 0x2

    .line 2076
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move v2, p0

    invoke-static/range {v0 .. v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/view/View;)V
    .locals 3

    .line 59
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/getMakerAmount;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 81
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    :cond_1
    move-wide v8, v2

    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v12, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v0, 0x1

    .line 3086
    new-array v0, v0, [F

    move-object v14, v0

    .line 3087
    invoke-static/range {v6 .. v14}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    .line 3088
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "km"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lo/getMakerAmount;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Lo/getMakerAmount;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;
    .locals 1

    .line 32
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/getMakerAmount;->c(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lo/VOptionsSelectUnderlyingFragment;->a(Landroid/graphics/Bitmap;)Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method
