.class public final Luniffi/yttrium/GetAssetsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/GetAssetsParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u0012\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Luniffi/yttrium/GetAssetsParams;",
        "",
        "account",
        "",
        "Luniffi/yttrium/Address;",
        "filters",
        "Luniffi/yttrium/GetAssetsFilters;",
        "(Ljava/lang/String;Luniffi/yttrium/GetAssetsFilters;)V",
        "getAccount",
        "()Ljava/lang/String;",
        "setAccount",
        "(Ljava/lang/String;)V",
        "getFilters",
        "()Luniffi/yttrium/GetAssetsFilters;",
        "setFilters",
        "(Luniffi/yttrium/GetAssetsFilters;)V",
        "component1",
        "component2",
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
.field public static final Companion:Luniffi/yttrium/GetAssetsParams$Companion;


# instance fields
.field private account:Ljava/lang/String;

.field private filters:Luniffi/yttrium/GetAssetsFilters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/GetAssetsParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/GetAssetsParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/GetAssetsParams;->Companion:Luniffi/yttrium/GetAssetsParams$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luniffi/yttrium/GetAssetsFilters;)V
    .locals 0

    .line 2054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055
    iput-object p1, p0, Luniffi/yttrium/GetAssetsParams;->account:Ljava/lang/String;

    .line 2056
    iput-object p2, p0, Luniffi/yttrium/GetAssetsParams;->filters:Luniffi/yttrium/GetAssetsFilters;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/GetAssetsParams;Ljava/lang/String;Luniffi/yttrium/GetAssetsFilters;ILjava/lang/Object;)Luniffi/yttrium/GetAssetsParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/GetAssetsParams;->account:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Luniffi/yttrium/GetAssetsParams;->filters:Luniffi/yttrium/GetAssetsFilters;

    :cond_1
    invoke-virtual {p0, p1, p2}, Luniffi/yttrium/GetAssetsParams;->copy(Ljava/lang/String;Luniffi/yttrium/GetAssetsFilters;)Luniffi/yttrium/GetAssetsParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/GetAssetsParams;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Luniffi/yttrium/GetAssetsFilters;
    .locals 1

    .line 65351
    iget-object v0, p0, Luniffi/yttrium/GetAssetsParams;->filters:Luniffi/yttrium/GetAssetsFilters;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Luniffi/yttrium/GetAssetsFilters;)Luniffi/yttrium/GetAssetsParams;
    .locals 1

    .line 65350
    new-instance v0, Luniffi/yttrium/GetAssetsParams;

    invoke-direct {v0, p1, p2}, Luniffi/yttrium/GetAssetsParams;-><init>(Ljava/lang/String;Luniffi/yttrium/GetAssetsFilters;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/GetAssetsParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/GetAssetsParams;

    iget-object v1, p0, Luniffi/yttrium/GetAssetsParams;->account:Ljava/lang/String;

    iget-object v3, p1, Luniffi/yttrium/GetAssetsParams;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luniffi/yttrium/GetAssetsParams;->filters:Luniffi/yttrium/GetAssetsFilters;

    iget-object p1, p1, Luniffi/yttrium/GetAssetsParams;->filters:Luniffi/yttrium/GetAssetsFilters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 2055
    iget-object v0, p0, Luniffi/yttrium/GetAssetsParams;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilters()Luniffi/yttrium/GetAssetsFilters;
    .locals 1

    .line 2056
    iget-object v0, p0, Luniffi/yttrium/GetAssetsParams;->filters:Luniffi/yttrium/GetAssetsFilters;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Luniffi/yttrium/GetAssetsParams;->account:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luniffi/yttrium/GetAssetsParams;->filters:Luniffi/yttrium/GetAssetsFilters;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccount(Ljava/lang/String;)V
    .locals 0

    .line 2055
    iput-object p1, p0, Luniffi/yttrium/GetAssetsParams;->account:Ljava/lang/String;

    return-void
.end method

.method public final setFilters(Luniffi/yttrium/GetAssetsFilters;)V
    .locals 0

    .line 2056
    iput-object p1, p0, Luniffi/yttrium/GetAssetsParams;->filters:Luniffi/yttrium/GetAssetsFilters;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Luniffi/yttrium/GetAssetsParams;->account:Ljava/lang/String;

    iget-object v1, p0, Luniffi/yttrium/GetAssetsParams;->filters:Luniffi/yttrium/GetAssetsFilters;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetAssetsParams(account="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
