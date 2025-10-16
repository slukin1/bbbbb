.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Z

.field public b:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field public c:Lo/SpotGridDetailsFragment$DropdropElements4;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:[I

.field public h:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->d:Ljava/util/HashMap;

    .line 105
    sget-object v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->h:Ljava/util/UUID;

    .line 106
    sget-object v0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridDetailsFragment$DropdropElements4;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->c:Lo/SpotGridDetailsFragment$DropdropElements4;

    .line 107
    new-instance v0, Lo/UmGridRunningListItemViewHolderasyncCalculator1;

    invoke-direct {v0}, Lo/UmGridRunningListItemViewHolderasyncCalculator1;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->b:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->g:[I

    const-wide/32 v0, 0x493e0

    .line 109
    iput-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->f:J

    return-void
.end method


# virtual methods
.method public final varargs e([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;
    .locals 4

    .line 179
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$DropdropElements4;->g:[I

    return-object p0
.end method
