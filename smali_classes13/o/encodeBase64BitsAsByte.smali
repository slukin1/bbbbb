.class public final Lo/encodeBase64BitsAsByte;
.super Lo/ObjectIdGeneratorsUUIDGenerator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/encodeBase64BitsAsByte;",
        "Lo/ObjectIdGeneratorsUUIDGenerator;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/_compare;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;II)Lo/getIconUrls;",
        "h",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "d"
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
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/ObjectIdGeneratorsUUIDGenerator;-><init>()V

    .line 15
    const-string v0, "ProfileFollowingViewModel"

    iput-object v0, p0, Lo/encodeBase64BitsAsByte;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/encodeBase64BitsAsByte;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;II)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_compare;",
            ">;>;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lo/ObjectIdGeneratorsUUIDGenerator;->d()Z

    move-result p4

    const/16 v0, 0x64

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lo/ObjectIdGeneratorsUUIDGenerator;->e()Lo/nextLongValue;

    move-result-object p1

    invoke-interface {p1, p3, v0, p2}, Lo/nextLongValue;->e(IILjava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/ObjectIdGeneratorsUUIDGenerator;->e()Lo/nextLongValue;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3, v0}, Lo/nextLongValue;->d(Ljava/lang/String;Ljava/lang/String;II)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
