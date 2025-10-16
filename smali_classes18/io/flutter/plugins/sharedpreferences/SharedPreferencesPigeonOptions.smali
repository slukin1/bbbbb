.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\tR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/lang/String;Z)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toList",
        "()Ljava/util/List;",
        "toString",
        "fileName",
        "Ljava/lang/String;",
        "getFileName",
        "useDataStore",
        "Z",
        "getUseDataStore",
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
.field public static final Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final useDataStore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    iput-boolean p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;ZILjava/lang/Object;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->copy(Ljava/lang/String;Z)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
    .locals 1

    .line 65350
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    iget-boolean p1, p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseDataStore()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    .line 75
    iget-boolean v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 73
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    iget-boolean v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SharedPreferencesPigeonOptions(fileName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useDataStore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
