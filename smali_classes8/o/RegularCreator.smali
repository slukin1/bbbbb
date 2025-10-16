.class public abstract Lo/RegularCreator;
.super Lo/setNotificationChannel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lo/getIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIndex<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lo/EDDSAFrostSignResult;Landroidx/lifecycle/LifecycleOwner;)V
.end method
