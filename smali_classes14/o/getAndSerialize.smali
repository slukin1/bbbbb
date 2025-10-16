.class public Lo/getAndSerialize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_findInclusionWithContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u00020\u00028\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00048\u0016@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012\"\u0004\u0008\u000e\u0010\u0013R\u001c\u0010\u0008\u001a\u00020\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u0008\u0010\u0014"
    }
    d2 = {
        "Lo/getAndSerialize;",
        "Lo/_findInclusionWithContent;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(DI)V",
        "d",
        "D",
        "b",
        "()D",
        "e",
        "I",
        "a",
        "Lo/_findContentSerializer;",
        "c",
        "Lo/_findContentSerializer;",
        "()Lo/_findContentSerializer;",
        "(Lo/_findContentSerializer;)V",
        "()I"
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
.field private b:I

.field private c:Lo/_findContentSerializer;

.field private d:D

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/getAndSerialize;-><init>(DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(DI)V
    .locals 11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lo/getAndSerialize;->d:D

    .line 8
    iput p3, p0, Lo/getAndSerialize;->e:I

    .line 10
    new-instance p1, Lo/_findContentSerializer;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lo/_findContentSerializer;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getAndSerialize;->c:Lo/_findContentSerializer;

    return-void
.end method

.method public synthetic constructor <init>(DIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/getAndSerialize;-><init>(DI)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 6
    invoke-static {p0}, Lo/_checkMapContentInclusion;->e(Lo/_findInclusionWithContent;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/_findContentSerializer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/getAndSerialize;->c:Lo/_findContentSerializer;

    return-void
.end method

.method public b()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lo/getAndSerialize;->d:D

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 11
    iget v0, p0, Lo/getAndSerialize;->b:I

    return v0
.end method

.method public final e()Lo/_findContentSerializer;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getAndSerialize;->c:Lo/_findContentSerializer;

    return-object v0
.end method
