.class public final Lo/getCurrentApplicationByReflect;
.super Lo/ExtendedKeyHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCurrentApplicationByReflect$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ExtendedKeyHeader<",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/getCurrentApplicationByReflect;",
        "Lo/ExtendedKeyHeader;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(IILjava/util/List;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "b",
        "I",
        "a",
        "e",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/getCurrentApplicationByReflect$DropdropElements3;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/getCurrentApplicationByReflect$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCurrentApplicationByReflect$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCurrentApplicationByReflect;->DropdropElements3:Lo/getCurrentApplicationByReflect$DropdropElements3;

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x9

    .line 246
    new-array v7, v6, [Ljava/lang/Integer;

    aput-object v1, v7, v0

    aput-object v1, v7, v2

    aput-object v1, v7, v4

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v9, 0x4

    aput-object v1, v7, v9

    const/4 v10, 0x5

    aput-object v1, v7, v10

    const/4 v11, 0x6

    aput-object v1, v7, v11

    const/4 v12, 0x7

    aput-object v1, v7, v12

    const/16 v13, 0x8

    aput-object v1, v7, v13

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lo/getCurrentApplicationByReflect;->c:Ljava/util/List;

    .line 247
    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v5, v6, v0

    aput-object v3, v6, v2

    aput-object v1, v6, v4

    aput-object v5, v6, v8

    aput-object v3, v6, v9

    aput-object v1, v6, v10

    aput-object v5, v6, v11

    aput-object v3, v6, v12

    aput-object v1, v6, v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 221
    sget-object v0, Lo/getWcUri;->INSTANCE:Lo/getWcUri;

    invoke-static {}, Lo/getWcUri;->a()Lo/getXprvHeader;

    move-result-object v0

    check-cast v0, Lo/recordPairSuccess;

    .line 220
    invoke-direct {p0, v0, p1, p2, p3}, Lo/ExtendedKeyHeader;-><init>(Lo/recordPairSuccess;IILjava/util/List;)V

    .line 216
    iput p1, p0, Lo/getCurrentApplicationByReflect;->a:I

    .line 217
    iput p2, p0, Lo/getCurrentApplicationByReflect;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 218
    sget-object p3, Lo/getCurrentApplicationByReflect;->c:Ljava/util/List;

    .line 215
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/getCurrentApplicationByReflect;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 241
    instance-of v0, p1, Lo/getCurrentApplicationByReflect;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/getCurrentApplicationByReflect;->a:I

    check-cast p1, Lo/getCurrentApplicationByReflect;

    iget v1, p1, Lo/getCurrentApplicationByReflect;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/getCurrentApplicationByReflect;->b:I

    iget p1, p1, Lo/getCurrentApplicationByReflect;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 243
    iget v0, p0, Lo/getCurrentApplicationByReflect;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getCurrentApplicationByReflect;->b:I

    add-int/2addr v0, v1

    return v0
.end method
