.class public final Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;JF)V",
        "",
        "isROI",
        "()Z",
        "isPNL",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "dataType",
        "Ljava/lang/String;",
        "getDataType",
        "()Ljava/lang/String;",
        "setDataType",
        "(Ljava/lang/String;)V",
        "dateTime",
        "J",
        "getDateTime",
        "()J",
        "setDateTime",
        "(J)V",
        "value",
        "F",
        "getValue",
        "()F",
        "setValue",
        "(F)V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataType:Ljava/lang/String;

.field private dateTime:J

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo$Creator;

    invoke-direct {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;-><init>(Ljava/lang/String;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->dataType:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->dateTime:J

    .line 17
    iput p4, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->value:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 15
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;-><init>(Ljava/lang/String;JF)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->dateTime:J

    return-wide v0
.end method

.method public final getValue()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->value:F

    return v0
.end method

.method public final isPNL()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->dataType:Ljava/lang/String;

    const-string v1, "pnl"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isROI()Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->dataType:Ljava/lang/String;

    const-string v1, "roi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setDataType(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->dataType:Ljava/lang/String;

    return-void
.end method

.method public final setDateTime(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->dateTime:J

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->value:F

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object p2, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->dataType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->dateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->value:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
