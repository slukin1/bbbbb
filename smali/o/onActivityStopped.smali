.class public final Lo/onActivityStopped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/BlockRunnermaybeRun1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BlockRunnermaybeRun1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/BlockRunnermaybeRun1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/BlockRunnermaybeRun1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/onActivityStopped;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/onActivityStopped;->b:Lo/BlockRunnermaybeRun1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 0

    .line 30
    new-instance p2, Lo/getItemId;

    invoke-direct {p2, p1, p3, p0}, Lo/getItemId;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/onActivityStopped;)V

    return-object p2
.end method
