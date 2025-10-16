.class public final Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/content/data/FeedVideoVO;",
        "p0",
        "",
        "p1",
        "Lcom/binance/content/internal/video/content/player/ContentExoVideoView;",
        "p2",
        "Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;",
        "e",
        "(Lcom/binance/content/data/FeedVideoVO;ILcom/binance/content/internal/video/content/player/ContentExoVideoView;)Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/content/data/FeedVideoVO;ILcom/binance/content/internal/video/content/player/ContentExoVideoView;)Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;
    .locals 3

    .line 85
    new-instance v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-direct {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    const-string p1, "bundle_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {v0, p3}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->setVideoView(Lcom/binance/content/internal/video/content/player/ContentExoVideoView;)V

    return-object v0
.end method
