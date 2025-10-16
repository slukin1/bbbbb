.class public final Lo/getActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getActivity$DropdropElements2;,
        Lo/getActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u00020\u0011*\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0012R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0014*\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0015"
    }
    d2 = {
        "Lo/getActivity;",
        "",
        "Lo/setThumbnailData;",
        "p0",
        "Lo/isStateSaved;",
        "p1",
        "Lcoil3/util/Logger;",
        "p2",
        "<init>",
        "(Lo/setThumbnailData;Lo/isStateSaved;Lcoil3/util/Logger;)V",
        "c",
        "Lo/setThumbnailData;",
        "e",
        "Lo/isStateSaved;",
        "d",
        "Lcoil3/util/Logger;",
        "Lo/restoreViewState$DropdropElements2;",
        "",
        "(Lo/restoreViewState$DropdropElements2;)Z",
        "b",
        "",
        "(Lo/restoreViewState$DropdropElements2;)Ljava/lang/String;",
        "a",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/getActivity$DropdropElements2;


# instance fields
.field public final c:Lo/setThumbnailData;

.field public final d:Lcoil3/util/Logger;

.field public final e:Lo/isStateSaved;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getActivity$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getActivity$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getActivity;->DropdropElements2:Lo/getActivity$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/setThumbnailData;Lo/isStateSaved;Lcoil3/util/Logger;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getActivity;->c:Lo/setThumbnailData;

    .line 29
    iput-object p2, p0, Lo/getActivity;->e:Lo/isStateSaved;

    .line 30
    iput-object p3, p0, Lo/getActivity;->d:Lcoil3/util/Logger;

    return-void
.end method

.method public static c(Lo/restoreViewState$DropdropElements2;)Z
    .locals 1

    .line 2090
    iget-object p0, p0, Lo/restoreViewState$DropdropElements2;->d:Ljava/util/Map;

    .line 237
    const-string v0, "coil#is_sampled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lo/restoreViewState$DropdropElements2;)Ljava/lang/String;
    .locals 1

    .line 1090
    iget-object p0, p0, Lo/restoreViewState$DropdropElements2;->d:Ljava/util/Map;

    .line 240
    const-string v0, "coil#disk_cache_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
