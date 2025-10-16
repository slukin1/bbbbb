.class public final Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/GroupChannelInfoCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/plugin/ContentReportFragmentResultData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ4\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000bR\u001c\u0010!\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\rR\u001c\u0010$\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\r"
    }
    d2 = {
        "Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;",
        "Landroid/os/Parcelable;",
        "Lo/GroupChannelInfoCreator;",
        "Lcom/binance/content/internal/plugin/ContentReportRequestData;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/binance/content/internal/plugin/ContentReportRequestData;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lcom/binance/content/internal/plugin/ContentReportRequestData;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Lcom/binance/content/internal/plugin/ContentReportRequestData;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "data",
        "Lcom/binance/content/internal/plugin/ContentReportRequestData;",
        "getData",
        "requestKey",
        "Ljava/lang/String;",
        "getRequestKey",
        "resultKey",
        "getResultKey"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lcom/binance/content/internal/plugin/ContentReportRequestData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentId"
    .end annotation
.end field

.field private final requestKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestKey"
    .end annotation
.end field

.field private final resultKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultKey"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData$Creator;

    invoke-direct {v0}, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;-><init>(Lcom/binance/content/internal/plugin/ContentReportRequestData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/content/internal/plugin/ContentReportRequestData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iput-object p1, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->data:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    .line 1153
    iput-object p2, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->requestKey:Ljava/lang/String;

    .line 1155
    iput-object p3, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->resultKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/content/internal/plugin/ContentReportRequestData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1150
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;-><init>(Lcom/binance/content/internal/plugin/ContentReportRequestData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;Lcom/binance/content/internal/plugin/ContentReportRequestData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->data:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->requestKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->resultKey:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->copy(Lcom/binance/content/internal/plugin/ContentReportRequestData;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/binance/content/internal/plugin/ContentReportRequestData;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->data:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->resultKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/binance/content/internal/plugin/ContentReportRequestData;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;
    .locals 1

    .line 65348
    new-instance v0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;-><init>(Lcom/binance/content/internal/plugin/ContentReportRequestData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->data:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    iget-object v3, p1, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->data:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->requestKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->requestKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->resultKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->resultKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/binance/content/internal/plugin/ContentReportRequestData;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->data:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    return-object v0
.end method

.method public final getRequestKey()Ljava/lang/String;
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->resultKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->data:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->requestKey:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->resultKey:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->data:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->requestKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->resultKey:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContentReportFragmentResultData(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->data:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->requestKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/internal/plugin/ContentReportFragmentResultData;->resultKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
