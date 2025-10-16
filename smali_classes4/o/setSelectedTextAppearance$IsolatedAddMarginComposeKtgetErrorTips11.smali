.class public final Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSelectedTextAppearance;->d(Ljava/util/List;)Lo/getIconUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lo/SlowMotionDataSegment1<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001"
    }
    d2 = {
        "Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lcom/google/gson/reflect/TypeToken;",
        "Lo/SlowMotionDataSegment1;",
        "Lcom/binance/data/beans/BlankResp;"
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
.field public static b:I

.field public static d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->b:I

    const v1, 0x848fa7

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->b:I

    if-eqz v1, :cond_0

    sget v0, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->d:I

    return v1
.end method
