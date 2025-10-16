.class public final Lde/authada/library/api/network/UserAgentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/network/UserAgentInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u000c"
    }
    d2 = {
        "Lde/authada/library/api/network/UserAgentInfo;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "aalVersion",
        "Ljava/lang/String;",
        "getAalVersion",
        "androidVersion",
        "getAndroidVersion",
        "appName",
        "getAppName",
        "appVersionName",
        "getAppVersionName",
        "deviceManufacturer",
        "getDeviceManufacturer",
        "deviceModel",
        "getDeviceModel",
        "Companion"
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
.field public static final Companion:Lde/authada/library/api/network/UserAgentInfo$Companion;


# instance fields
.field private final aalVersion:Ljava/lang/String;

.field private final androidVersion:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final appVersionName:Ljava/lang/String;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/library/api/network/UserAgentInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/api/network/UserAgentInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/api/network/UserAgentInfo;->Companion:Lde/authada/library/api/network/UserAgentInfo$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/library/api/network/UserAgentInfo;->appName:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/library/api/network/UserAgentInfo;->appVersionName:Ljava/lang/String;

    iput-object p3, p0, Lde/authada/library/api/network/UserAgentInfo;->deviceManufacturer:Ljava/lang/String;

    iput-object p4, p0, Lde/authada/library/api/network/UserAgentInfo;->deviceModel:Ljava/lang/String;

    iput-object p5, p0, Lde/authada/library/api/network/UserAgentInfo;->androidVersion:Ljava/lang/String;

    iput-object p6, p0, Lde/authada/library/api/network/UserAgentInfo;->aalVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p6}, Lde/authada/library/api/network/UserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAalVersion()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/authada/library/api/network/UserAgentInfo;->aalVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/authada/library/api/network/UserAgentInfo;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/authada/library/api/network/UserAgentInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/authada/library/api/network/UserAgentInfo;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/authada/library/api/network/UserAgentInfo;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/authada/library/api/network/UserAgentInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 46
    iget-object v0, p0, Lde/authada/library/api/network/UserAgentInfo;->appName:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/library/api/network/UserAgentInfo;->appVersionName:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lde/authada/library/api/network/UserAgentInfo;->deviceManufacturer:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/library/api/network/UserAgentInfo;->deviceModel:Ljava/lang/String;

    iget-object v4, p0, Lde/authada/library/api/network/UserAgentInfo;->androidVersion:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lde/authada/library/api/network/UserAgentInfo;->aalVersion:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Android "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AndroidAAL/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
