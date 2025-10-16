.class public final Lcom/binance/c2c/pojo/FiatMarginStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatMarginStats$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatMarginStats;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "p0",
        "(Landroid/os/Parcel;)V",
        "",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "margin",
        "Ljava/lang/String;",
        "getMargin",
        "()Ljava/lang/String;",
        "setMargin",
        "(Ljava/lang/String;)V",
        "marginUnit",
        "getMarginUnit",
        "setMarginUnit",
        "CREATOR"
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
.field public static final $stable:I

.field public static final CREATOR:Lcom/binance/c2c/pojo/FiatMarginStats$CREATOR;


# instance fields
.field private margin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin"
    .end annotation
.end field

.field private marginUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginUnit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatMarginStats$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/pojo/FiatMarginStats$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/pojo/FiatMarginStats;->CREATOR:Lcom/binance/c2c/pojo/FiatMarginStats$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatMarginStats;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatMarginStats;->margin:Ljava/lang/String;

    .line 339
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatMarginStats;->marginUnit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 341
    invoke-direct {p0}, Lcom/binance/c2c/pojo/FiatMarginStats;-><init>()V

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatMarginStats;->margin:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/binance/c2c/pojo/FiatMarginStats;->marginUnit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMargin()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMarginStats;->margin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginUnit()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMarginStats;->marginUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final setMargin(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMarginStats;->margin:Ljava/lang/String;

    return-void
.end method

.method public final setMarginUnit(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMarginStats;->marginUnit:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 347
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatMarginStats;->margin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatMarginStats;->marginUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
