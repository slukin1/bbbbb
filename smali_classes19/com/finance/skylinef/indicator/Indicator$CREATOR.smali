.class public final Lcom/finance/skylinef/indicator/Indicator$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/skylinef/indicator/Indicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/skylinef/indicator/Indicator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000fR\u0014\u0010\u001c\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\u001e\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000fR\u0014\u0010 \u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000fR\u0014\u0010!\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000fR\u0014\u0010\"\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000fR\u0014\u0010#\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u000fR\u0014\u0010$\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000fR\u0014\u0010%\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000fR\u0014\u0010&\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000fR\u0014\u0010\'\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u000fR\u0014\u0010(\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/skylinef/indicator/Indicator$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/finance/skylinef/indicator/Indicator;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "createFromParcel",
        "(Landroid/os/Parcel;)Lcom/finance/skylinef/indicator/Indicator;",
        "",
        "",
        "newArray",
        "(I)[Lcom/finance/skylinef/indicator/Indicator;",
        "",
        "AVG",
        "Ljava/lang/String;",
        "AVL",
        "BLANK",
        "BOLL",
        "BSVol",
        "BSVolEmptyKey",
        "Basis",
        "BasisEmptyKey",
        "EMA",
        "KDJ",
        "LSAcco",
        "LSAccoEmptyKey",
        "LSPosit",
        "LSPositEmptyKey",
        "LSRation",
        "LSRationEmptyKey",
        "MACD",
        "OBV",
        "OI",
        "OIEmptyKey",
        "RSI",
        "SAR",
        "SMA",
        "StochRSI",
        "VOL",
        "WR"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/skylinef/indicator/Indicator$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/skylinef/indicator/Indicator;
    .locals 1

    .line 28
    new-instance v0, Lcom/finance/skylinef/indicator/Indicator;

    invoke-direct {v0, p1}, Lcom/finance/skylinef/indicator/Indicator;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/finance/skylinef/indicator/Indicator$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/skylinef/indicator/Indicator;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/skylinef/indicator/Indicator;
    .locals 0

    .line 32
    new-array p1, p1, [Lcom/finance/skylinef/indicator/Indicator;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/finance/skylinef/indicator/Indicator$CREATOR;->newArray(I)[Lcom/finance/skylinef/indicator/Indicator;

    move-result-object p1

    return-object p1
.end method
