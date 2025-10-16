.class public final Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121;
.super Lo/FeedViewModelgetUserMemoized2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121;",
        "Lo/FeedViewModelgetUserMemoized2;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/FeedViewModelfutureIdleFlow21;",
        "d",
        "(Landroid/content/Context;)Lo/FeedViewModelfutureIdleFlow21;",
        "Companion"
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
.field public static final Companion:Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121;->Companion:Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/FeedViewModelgetUserMemoized2;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lo/FeedViewModelfutureIdleFlow21;
    .locals 1

    .line 7
    new-instance v0, Lcom/binance/content/internal/video/player/render/TextureRenderView;

    invoke-direct {v0, p1}, Lcom/binance/content/internal/video/player/render/TextureRenderView;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/FeedViewModelfutureIdleFlow21;

    return-object v0
.end method
