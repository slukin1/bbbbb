.class public final Luniffi/yttrium/PulseMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/PulseMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB/\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0013\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\"\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Luniffi/yttrium/PulseMetadata;",
        "",
        "url",
        "",
        "Luniffi/yttrium/Url;",
        "bundleId",
        "sdkVersion",
        "sdkPlatform",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBundleId",
        "()Ljava/lang/String;",
        "setBundleId",
        "(Ljava/lang/String;)V",
        "getSdkPlatform",
        "setSdkPlatform",
        "getSdkVersion",
        "setSdkVersion",
        "getUrl",
        "setUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/yttrium/PulseMetadata$Companion;


# instance fields
.field private bundleId:Ljava/lang/String;

.field private sdkPlatform:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/PulseMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/PulseMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/PulseMetadata;->Companion:Luniffi/yttrium/PulseMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2400
    iput-object p1, p0, Luniffi/yttrium/PulseMetadata;->url:Ljava/lang/String;

    .line 2401
    iput-object p2, p0, Luniffi/yttrium/PulseMetadata;->bundleId:Ljava/lang/String;

    .line 2402
    iput-object p3, p0, Luniffi/yttrium/PulseMetadata;->sdkVersion:Ljava/lang/String;

    .line 2403
    iput-object p4, p0, Luniffi/yttrium/PulseMetadata;->sdkPlatform:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/PulseMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luniffi/yttrium/PulseMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/PulseMetadata;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Luniffi/yttrium/PulseMetadata;->bundleId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Luniffi/yttrium/PulseMetadata;->sdkVersion:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Luniffi/yttrium/PulseMetadata;->sdkPlatform:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Luniffi/yttrium/PulseMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/PulseMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/PulseMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Luniffi/yttrium/PulseMetadata;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Luniffi/yttrium/PulseMetadata;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Luniffi/yttrium/PulseMetadata;->sdkPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/PulseMetadata;
    .locals 1

    .line 65348
    new-instance v0, Luniffi/yttrium/PulseMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Luniffi/yttrium/PulseMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/PulseMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/PulseMetadata;

    iget-object v1, p0, Luniffi/yttrium/PulseMetadata;->url:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/PulseMetadata;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/PulseMetadata;->bundleId:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/PulseMetadata;->bundleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luniffi/yttrium/PulseMetadata;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/PulseMetadata;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luniffi/yttrium/PulseMetadata;->sdkPlatform:Ljava/lang/String;

    iget-object p1, p1, Luniffi/yttrium/PulseMetadata;->sdkPlatform:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 1

    .line 2401
    iget-object v0, p0, Luniffi/yttrium/PulseMetadata;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkPlatform()Ljava/lang/String;
    .locals 1

    .line 2403
    iget-object v0, p0, Luniffi/yttrium/PulseMetadata;->sdkPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 2402
    iget-object v0, p0, Luniffi/yttrium/PulseMetadata;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 2400
    iget-object v0, p0, Luniffi/yttrium/PulseMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Luniffi/yttrium/PulseMetadata;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Luniffi/yttrium/PulseMetadata;->bundleId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/PulseMetadata;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/PulseMetadata;->sdkPlatform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBundleId(Ljava/lang/String;)V
    .locals 0

    .line 2401
    iput-object p1, p0, Luniffi/yttrium/PulseMetadata;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public final setSdkPlatform(Ljava/lang/String;)V
    .locals 0

    .line 2403
    iput-object p1, p0, Luniffi/yttrium/PulseMetadata;->sdkPlatform:Ljava/lang/String;

    return-void
.end method

.method public final setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 2402
    iput-object p1, p0, Luniffi/yttrium/PulseMetadata;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 2400
    iput-object p1, p0, Luniffi/yttrium/PulseMetadata;->url:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Luniffi/yttrium/PulseMetadata;->url:Ljava/lang/String;

    iget-object v1, p0, Luniffi/yttrium/PulseMetadata;->bundleId:Ljava/lang/String;

    iget-object v2, p0, Luniffi/yttrium/PulseMetadata;->sdkVersion:Ljava/lang/String;

    iget-object v3, p0, Luniffi/yttrium/PulseMetadata;->sdkPlatform:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PulseMetadata(url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bundleId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkPlatform="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
