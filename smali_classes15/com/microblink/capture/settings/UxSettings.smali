.class public final Lcom/microblink/capture/settings/UxSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/settings/UxSettings$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JD\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u001cH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000cR\u001a\u0010&\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000fR\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010\u000cR\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010\u000cR\u001c\u0010-\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0012"
    }
    d2 = {
        "Lcom/microblink/capture/settings/UxSettings;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(ZZJZLjava/lang/Long;)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "copy",
        "(ZZJZLjava/lang/Long;)Lcom/microblink/capture/settings/UxSettings;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "keepScreenOn",
        "Z",
        "getKeepScreenOn",
        "showHelpTooltipTimeIntervalMs",
        "J",
        "getShowHelpTooltipTimeIntervalMs",
        "showIntroductionDialog",
        "getShowIntroductionDialog",
        "showOnboardingInfo",
        "getShowOnboardingInfo",
        "sideCaptureTimeoutMs",
        "Ljava/lang/Long;",
        "getSideCaptureTimeoutMs"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/microblink/capture/settings/UxSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final keepScreenOn:Z

.field private final showHelpTooltipTimeIntervalMs:J

.field private final showIntroductionDialog:Z

.field private final showOnboardingInfo:Z

.field private final sideCaptureTimeoutMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/microblink/capture/settings/UxSettings$Creator;

    invoke-direct {v0}, Lcom/microblink/capture/settings/UxSettings$Creator;-><init>()V

    sput-object v0, Lcom/microblink/capture/settings/UxSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/microblink/capture/settings/UxSettings;-><init>(ZZJZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZJZLjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/microblink/capture/settings/UxSettings;->showIntroductionDialog:Z

    .line 5
    iput-boolean p2, p0, Lcom/microblink/capture/settings/UxSettings;->showOnboardingInfo:Z

    .line 6
    iput-wide p3, p0, Lcom/microblink/capture/settings/UxSettings;->showHelpTooltipTimeIntervalMs:J

    .line 7
    iput-boolean p5, p0, Lcom/microblink/capture/settings/UxSettings;->keepScreenOn:Z

    .line 8
    iput-object p6, p0, Lcom/microblink/capture/settings/UxSettings;->sideCaptureTimeoutMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZZJZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    const/4 p8, 0x1

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x2ee0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const-wide/16 p2, 0x3a98

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-wide p5, v1

    move p7, v0

    move-object p8, v3

    .line 10
    invoke-direct/range {p2 .. p8}, Lcom/microblink/capture/settings/UxSettings;-><init>(ZZJZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/microblink/capture/settings/UxSettings;ZZJZLjava/lang/Long;ILjava/lang/Object;)Lcom/microblink/capture/settings/UxSettings;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/microblink/capture/settings/UxSettings;->showIntroductionDialog:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/microblink/capture/settings/UxSettings;->showOnboardingInfo:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/microblink/capture/settings/UxSettings;->showHelpTooltipTimeIntervalMs:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/microblink/capture/settings/UxSettings;->keepScreenOn:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/microblink/capture/settings/UxSettings;->sideCaptureTimeoutMs:Ljava/lang/Long;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-wide p5, v0

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/microblink/capture/settings/UxSettings;->copy(ZZJZLjava/lang/Long;)Lcom/microblink/capture/settings/UxSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/microblink/capture/settings/UxSettings;->showIntroductionDialog:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/microblink/capture/settings/UxSettings;->showOnboardingInfo:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/microblink/capture/settings/UxSettings;->showHelpTooltipTimeIntervalMs:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/microblink/capture/settings/UxSettings;->keepScreenOn:Z

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/microblink/capture/settings/UxSettings;->sideCaptureTimeoutMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ZZJZLjava/lang/Long;)Lcom/microblink/capture/settings/UxSettings;
    .locals 8

    .line 65347
    new-instance v7, Lcom/microblink/capture/settings/UxSettings;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/microblink/capture/settings/UxSettings;-><init>(ZZJZLjava/lang/Long;)V

    return-object v7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/microblink/capture/settings/UxSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microblink/capture/settings/UxSettings;

    iget-boolean v1, p0, Lcom/microblink/capture/settings/UxSettings;->showIntroductionDialog:Z

    iget-boolean v3, p1, Lcom/microblink/capture/settings/UxSettings;->showIntroductionDialog:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/microblink/capture/settings/UxSettings;->showOnboardingInfo:Z

    iget-boolean v3, p1, Lcom/microblink/capture/settings/UxSettings;->showOnboardingInfo:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/microblink/capture/settings/UxSettings;->showHelpTooltipTimeIntervalMs:J

    iget-wide v5, p1, Lcom/microblink/capture/settings/UxSettings;->showHelpTooltipTimeIntervalMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/microblink/capture/settings/UxSettings;->keepScreenOn:Z

    iget-boolean v3, p1, Lcom/microblink/capture/settings/UxSettings;->keepScreenOn:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/microblink/capture/settings/UxSettings;->sideCaptureTimeoutMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/microblink/capture/settings/UxSettings;->sideCaptureTimeoutMs:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getKeepScreenOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microblink/capture/settings/UxSettings;->keepScreenOn:Z

    return v0
.end method

.method public final getShowHelpTooltipTimeIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/settings/UxSettings;->showHelpTooltipTimeIntervalMs:J

    return-wide v0
.end method

.method public final getShowIntroductionDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microblink/capture/settings/UxSettings;->showIntroductionDialog:Z

    return v0
.end method

.method public final getShowOnboardingInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microblink/capture/settings/UxSettings;->showOnboardingInfo:Z

    return v0
.end method

.method public final getSideCaptureTimeoutMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/settings/UxSettings;->sideCaptureTimeoutMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65344
    iget-boolean v0, p0, Lcom/microblink/capture/settings/UxSettings;->showIntroductionDialog:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/microblink/capture/settings/UxSettings;->showOnboardingInfo:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-wide v3, p0, Lcom/microblink/capture/settings/UxSettings;->showHelpTooltipTimeIntervalMs:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-boolean v4, p0, Lcom/microblink/capture/settings/UxSettings;->keepScreenOn:Z

    if-nez v4, :cond_2

    move v1, v4

    :cond_2
    iget-object v4, p0, Lcom/microblink/capture/settings/UxSettings;->sideCaptureTimeoutMs:Ljava/lang/Long;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UxSettings(showIntroductionDialog="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/microblink/capture/settings/UxSettings;->showIntroductionDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOnboardingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microblink/capture/settings/UxSettings;->showOnboardingInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showHelpTooltipTimeIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microblink/capture/settings/UxSettings;->showHelpTooltipTimeIntervalMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keepScreenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microblink/capture/settings/UxSettings;->keepScreenOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sideCaptureTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microblink/capture/settings/UxSettings;->sideCaptureTimeoutMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65342
    iget-boolean p2, p0, Lcom/microblink/capture/settings/UxSettings;->showIntroductionDialog:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/microblink/capture/settings/UxSettings;->showOnboardingInfo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/microblink/capture/settings/UxSettings;->showHelpTooltipTimeIntervalMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/microblink/capture/settings/UxSettings;->keepScreenOn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/microblink/capture/settings/UxSettings;->sideCaptureTimeoutMs:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
