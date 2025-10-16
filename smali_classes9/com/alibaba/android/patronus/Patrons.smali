.class public final Lcom/alibaba/android/patronus/Patrons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J#\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/alibaba/android/patronus/Patrons;",
        "",
        "<init>",
        "()V",
        "",
        "getRegionSpaceSize",
        "()J",
        "",
        "inBackground",
        "Lcom/alibaba/android/patronus/PatronsConfig;",
        "p0",
        "Lcom/alibaba/android/patronus/PatronCallback;",
        "p1",
        "",
        "init",
        "(Lcom/alibaba/android/patronus/PatronsConfig;Lcom/alibaba/android/patronus/PatronCallback;)I",
        "readVssSize",
        "",
        "shrinkRegionSpace",
        "(I)Z",
        "toForeground",
        "hasInit",
        "Z"
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
.field public static final INSTANCE:Lcom/alibaba/android/patronus/Patrons;

.field private static volatile hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/alibaba/android/patronus/Patrons;

    invoke-direct {v0}, Lcom/alibaba/android/patronus/Patrons;-><init>()V

    sput-object v0, Lcom/alibaba/android/patronus/Patrons;->INSTANCE:Lcom/alibaba/android/patronus/Patrons;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/alibaba/android/patronus/Patrons;Lcom/alibaba/android/patronus/PatronsConfig;Lcom/alibaba/android/patronus/PatronCallback;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 65352
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/patronus/Patrons;->init(Lcom/alibaba/android/patronus/PatronsConfig;Lcom/alibaba/android/patronus/PatronCallback;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getRegionSpaceSize()J
    .locals 2

    .line 65351
    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->INSTANCE:Lcom/alibaba/android/patronus/PatronsJni;

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsJni;->getCurrentRegionSpaceSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final inBackground()V
    .locals 1

    .line 65350
    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->INSTANCE:Lcom/alibaba/android/patronus/PatronsJni;

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsJni;->inBackground()V

    :cond_0
    return-void
.end method

.method public final init(Lcom/alibaba/android/patronus/PatronsConfig;Lcom/alibaba/android/patronus/PatronCallback;)I
    .locals 2

    .line 65349
    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->INSTANCE:Lcom/alibaba/android/patronus/PatronsJni;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/patronus/PatronsJni;->initInner$patrons_release(Lcom/alibaba/android/patronus/PatronsConfig;Lcom/alibaba/android/patronus/PatronCallback;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    return p1

    :cond_1
    return v1
.end method

.method public final readVssSize()J
    .locals 2

    .line 65348
    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->INSTANCE:Lcom/alibaba/android/patronus/PatronsJni;

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsJni;->readVssSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final shrinkRegionSpace(I)Z
    .locals 1

    .line 65347
    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->INSTANCE:Lcom/alibaba/android/patronus/PatronsJni;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/patronus/PatronsJni;->shrinkRegionSpace(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toForeground()V
    .locals 1

    .line 65346
    sget-boolean v0, Lcom/alibaba/android/patronus/Patrons;->hasInit:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->INSTANCE:Lcom/alibaba/android/patronus/PatronsJni;

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsJni;->toForeground()V

    :cond_0
    return-void
.end method
