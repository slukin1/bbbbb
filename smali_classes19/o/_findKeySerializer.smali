.class public final Lo/_findKeySerializer;
.super Lo/getAndFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_findKeySerializer$DropdropElements4_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lo/_findKeySerializer;",
        "Lo/getAndFilter;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "Lo/_findInclusionWithContent;",
        "Lo/_findContentSerializer;",
        "p1",
        "",
        "b",
        "(Ljava/util/List;Lo/_findContentSerializer;)V",
        "I",
        "c",
        "DropdropElements4_"
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
.field public static final DropdropElements4_:Lo/_findKeySerializer$DropdropElements4_;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/_findKeySerializer$DropdropElements4_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/_findKeySerializer$DropdropElements4_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/_findKeySerializer;->DropdropElements4_:Lo/_findKeySerializer$DropdropElements4_;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lo/_findKeySerializer;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/getAndFilter;-><init>()V

    .line 7
    iput p1, p0, Lo/_findKeySerializer;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lo/_findKeySerializer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/_findContentSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/_findInclusionWithContent;",
            ">;",
            "Lo/_findContentSerializer;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lo/_findKeySerializer;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 18
    invoke-static {p1, p2, v0}, Lo/_findKeySerializer$DropdropElements4_;->d(Ljava/util/List;Lo/_findContentSerializer;I)V

    return-void

    .line 16
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_findInclusionWithContent;

    invoke-interface {v0}, Lo/_findInclusionWithContent;->d()I

    move-result v0

    .line 13
    rem-int/2addr v0, v2

    invoke-static {p1, p2, v0}, Lo/_findKeySerializer$DropdropElements4_;->d(Ljava/util/List;Lo/_findContentSerializer;I)V

    return-void

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0, p2}, Lo/_findKeySerializer$DropdropElements4_;->a(Ljava/util/List;IILo/_findContentSerializer;)V

    return-void
.end method
