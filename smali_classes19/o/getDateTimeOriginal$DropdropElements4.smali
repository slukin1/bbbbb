.class public final Lo/getDateTimeOriginal$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getThumbnailRange$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDateTimeOriginal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getDateTimeOriginal$DropdropElements4;",
        "Lo/getThumbnailRange$DropdropElements1;",
        "Lo/setEventsWithChains;",
        "p0",
        "Lo/isFlipped;",
        "p1",
        "<init>",
        "(Lo/setEventsWithChains;Lo/isFlipped;)V",
        "Lo/onFindViewById;",
        "Lo/isResumed;",
        "Lo/setThumbnailData;",
        "p2",
        "Lo/getThumbnailRange;",
        "d",
        "(Lo/onFindViewById;Lo/isResumed;Lo/setThumbnailData;)Lo/getThumbnailRange;",
        "e",
        "Lo/setEventsWithChains;",
        "a",
        "Lo/isFlipped;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/isFlipped;

.field private final e:Lo/setEventsWithChains;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/getDateTimeOriginal$DropdropElements4;-><init>(Lo/setEventsWithChains;Lo/isFlipped;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setEventsWithChains;Lo/isFlipped;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lo/getDateTimeOriginal$DropdropElements4;->e:Lo/setEventsWithChains;

    .line 174
    iput-object p2, p0, Lo/getDateTimeOriginal$DropdropElements4;->a:Lo/isFlipped;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setEventsWithChains;Lo/isFlipped;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    const/4 p4, 0x0

    .line 173
    invoke-static {p1, p4, v0}, Lo/setAppUrl;->b(III)Lo/setEventsWithChains;

    move-result-object p1

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 174
    sget-object p2, Lo/isFlipped;->d:Lo/isFlipped;

    .line 172
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getDateTimeOriginal$DropdropElements4;-><init>(Lo/setEventsWithChains;Lo/isFlipped;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/onFindViewById;Lo/isResumed;Lo/setThumbnailData;)Lo/getThumbnailRange;
    .locals 2

    .line 1021
    iget-object p1, p1, Lo/onFindViewById;->e:Lo/setGpsInfo;

    .line 185
    iget-object p3, p0, Lo/getDateTimeOriginal$DropdropElements4;->e:Lo/setEventsWithChains;

    .line 186
    iget-object v0, p0, Lo/getDateTimeOriginal$DropdropElements4;->a:Lo/isFlipped;

    .line 182
    new-instance v1, Lo/getDateTimeOriginal;

    invoke-direct {v1, p1, p2, p3, v0}, Lo/getDateTimeOriginal;-><init>(Lo/setGpsInfo;Lo/isResumed;Lo/setEventsWithChains;Lo/isFlipped;)V

    check-cast v1, Lo/getThumbnailRange;

    return-object v1
.end method
