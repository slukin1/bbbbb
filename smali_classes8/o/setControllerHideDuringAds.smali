.class public abstract Lo/setControllerHideDuringAds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/setKeepContentOnPlayerReset;


# direct methods
.method public constructor <init>(Lo/setKeepContentOnPlayerReset;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/setControllerHideDuringAds;->b:Lo/setKeepContentOnPlayerReset;

    return-void
.end method


# virtual methods
.method public abstract a()Lo/StyledPlayerView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract b(ILo/setFullscreenButtonClickListener;)Lo/setFullscreenButtonClickListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final d()Lo/setKeepContentOnPlayerReset;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/setControllerHideDuringAds;->b:Lo/setKeepContentOnPlayerReset;

    return-object v0
.end method
