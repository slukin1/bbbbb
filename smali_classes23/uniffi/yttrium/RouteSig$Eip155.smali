.class public final Luniffi/yttrium/RouteSig$Eip155;
.super Luniffi/yttrium/RouteSig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/RouteSig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Eip155"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/RouteSig$Eip155$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001R\u001b\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Luniffi/yttrium/RouteSig$Eip155;",
        "Luniffi/yttrium/RouteSig;",
        "v1",
        "",
        "",
        "Luniffi/yttrium/PrimitiveSignature;",
        "(Ljava/util/List;)V",
        "getV1",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final Companion:Luniffi/yttrium/RouteSig$Eip155$Companion;


# instance fields
.field private final v1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/RouteSig$Eip155$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/RouteSig$Eip155$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/RouteSig$Eip155;->Companion:Luniffi/yttrium/RouteSig$Eip155$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3808
    invoke-direct {p0, v0}, Luniffi/yttrium/RouteSig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Luniffi/yttrium/RouteSig$Eip155;->v1:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/RouteSig$Eip155;Ljava/util/List;ILjava/lang/Object;)Luniffi/yttrium/RouteSig$Eip155;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/RouteSig$Eip155;->v1:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Luniffi/yttrium/RouteSig$Eip155;->copy(Ljava/util/List;)Luniffi/yttrium/RouteSig$Eip155;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/RouteSig$Eip155;->v1:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Luniffi/yttrium/RouteSig$Eip155;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Luniffi/yttrium/RouteSig$Eip155;"
        }
    .end annotation

    .line 65351
    new-instance v0, Luniffi/yttrium/RouteSig$Eip155;

    invoke-direct {v0, p1}, Luniffi/yttrium/RouteSig$Eip155;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/RouteSig$Eip155;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/RouteSig$Eip155;

    iget-object v1, p0, Luniffi/yttrium/RouteSig$Eip155;->v1:Ljava/util/List;

    iget-object p1, p1, Luniffi/yttrium/RouteSig$Eip155;->v1:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getV1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3808
    iget-object v0, p0, Luniffi/yttrium/RouteSig$Eip155;->v1:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Luniffi/yttrium/RouteSig$Eip155;->v1:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Luniffi/yttrium/RouteSig$Eip155;->v1:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Eip155(v1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
