.class public interface abstract Lo/Carousel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/Carousel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/StateDirection;

    invoke-direct {v0}, Lo/StateDirection;-><init>()V

    sput-object v0, Lo/Carousel;->b:Lo/Carousel;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/getWindowInfo;)Lo/getWindowInfo;
.end method

.method public abstract d(Lo/getActionList$DropdropElements1;)Lo/Carousel;
.end method

.method public abstract d(Z)Lo/Carousel;
.end method

.method public abstract d(Landroid/net/Uri;Lo/getWindowInfo;Ljava/util/List;Lo/AndroidUiFrameClockwithFrameNanos21;Ljava/util/Map;Lo/NotificationManagerCompat;Lo/ViewFactoryHolderregisterSaveStateProvider1;)Lo/CircularFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lo/getWindowInfo;",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;",
            "Lo/AndroidUiFrameClockwithFrameNanos21;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/NotificationManagerCompat;",
            "Lo/ViewFactoryHolderregisterSaveStateProvider1;",
            ")",
            "Lo/CircularFlow;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
