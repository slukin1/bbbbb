.class public final Lo/EnterExitTransitionKtTransformOriginVectorConverter2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/AdvancedSessionProcessorImageProcessorAdapter;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/getSensorAspectRatio;",
            ">;",
            "Lo/AnimatedVisibilityKtAnimatedVisibilityImpl11;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/getSensorAspectRatio$DropdropElements1;",
            ">;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/EnterExitTransitionKtTransformOriginVectorConverter2;->b:Ljava/util/WeakHashMap;

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/EnterExitTransitionKtTransformOriginVectorConverter2;->e:Ljava/util/WeakHashMap;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/EnterExitTransitionKtTransformOriginVectorConverter2;->c:Ljava/util/WeakHashMap;

    return-void
.end method
