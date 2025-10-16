.class public final Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\rR\"\u0010\u0013\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u0008\u0011\u0010\u0018R\"\u0010\u0015\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0017\"\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(IJJ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "d",
        "b",
        "e",
        "J",
        "()J",
        "(J)V",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBytesExpectedToWrite"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBytesWritten"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    .line 73
    iput-wide p2, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->e:J

    .line 77
    iput-wide p4, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    .line 68
    invoke-direct/range {p2 .. p7}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    return-void
.end method

.method public final c()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->e:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->e:J

    return-void
.end method

.method public final d()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;

    iget v1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    iget v3, p1, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->e:J

    iget-wide v5, p1, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    iget-wide v5, p1, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget v0, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget v0, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    iget-wide v1, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->e:J

    iget-wide v3, p0, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IsolatedAddMarginComposeKtgetErrorTips11(b="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
