.class public final Lo/instantiate$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getThumbnailRange$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/instantiate$DropdropElements3;",
        "Lo/getThumbnailRange$DropdropElements1;",
        "Lo/setEventsWithChains;",
        "p0",
        "<init>",
        "(Lo/setEventsWithChains;)V",
        "Lo/onFindViewById;",
        "Lo/isResumed;",
        "p1",
        "Lo/setThumbnailData;",
        "p2",
        "Lo/getThumbnailRange;",
        "d",
        "(Lo/onFindViewById;Lo/isResumed;Lo/setThumbnailData;)Lo/getThumbnailRange;",
        "a",
        "Lo/setEventsWithChains;",
        "e"
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
.field private final a:Lo/setEventsWithChains;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/instantiate$DropdropElements3;-><init>(Lo/setEventsWithChains;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setEventsWithChains;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/instantiate$DropdropElements3;->a:Lo/setEventsWithChains;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setEventsWithChains;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x4

    .line 104
    invoke-static {p3, p1, p2}, Lo/setAppUrl;->b(III)Lo/setEventsWithChains;

    move-result-object p1

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lo/instantiate$DropdropElements3;-><init>(Lo/setEventsWithChains;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/onFindViewById;Lo/isResumed;Lo/setThumbnailData;)Lo/getThumbnailRange;
    .locals 2

    .line 1120
    invoke-static {p2}, Lo/isDetached;->a(Lo/isResumed;)Landroid/graphics/Bitmap$Config;

    move-result-object p3

    .line 1121
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 2021
    :cond_0
    iget-object p3, p1, Lo/onFindViewById;->e:Lo/setGpsInfo;

    const/4 v0, 0x0

    .line 113
    invoke-static {p3, p2, v0}, Lo/BackStackState;->xw_(Lo/setGpsInfo;Lo/isResumed;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    .line 114
    :cond_1
    new-instance v0, Lo/instantiate;

    .line 3021
    iget-object p1, p1, Lo/onFindViewById;->e:Lo/setGpsInfo;

    .line 114
    check-cast p1, Ljava/lang/AutoCloseable;

    iget-object v1, p0, Lo/instantiate$DropdropElements3;->a:Lo/setEventsWithChains;

    invoke-direct {v0, p3, p1, p2, v1}, Lo/instantiate;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lo/isResumed;Lo/setEventsWithChains;)V

    check-cast v0, Lo/getThumbnailRange;

    return-object v0
.end method
