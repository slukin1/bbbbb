.class final Lo/defaultgetSupportedPostviewSize;
.super Lo/defaultgetRealtimeCaptureLatency;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo/WalletSelectActivityV2loadWalletInfo11211$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/defaultgetRealtimeCaptureLatency<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11211$DemoFundsParentComponent;"
    }
.end annotation


# instance fields
.field private final a:Lo/defaultonCaptureProcessStarted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultonCaptureProcessStarted<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/defaultonCaptureProcessStarted;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultonCaptureProcessStarted<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p2, p3}, Lo/defaultgetRealtimeCaptureLatency;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lo/defaultgetSupportedPostviewSize;->a:Lo/defaultonCaptureProcessStarted;

    .line 26
    iput-object p3, p0, Lo/defaultgetSupportedPostviewSize;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/defaultgetSupportedPostviewSize;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lo/defaultgetRealtimeCaptureLatency;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1026
    iput-object p1, p0, Lo/defaultgetSupportedPostviewSize;->b:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lo/defaultgetSupportedPostviewSize;->a:Lo/defaultonCaptureProcessStarted;

    invoke-virtual {p0}, Lo/defaultgetRealtimeCaptureLatency;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2140
    iget-object v1, v1, Lo/defaultonCaptureProcessStarted;->a:Lo/SessionProcessorCaptureCallback;

    invoke-virtual {v1, v2, p1}, Lo/SessionProcessorCaptureCallback;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
