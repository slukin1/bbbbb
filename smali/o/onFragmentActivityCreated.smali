.class public Lo/onFragmentActivityCreated;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public final d:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onFragmentActivityCreated;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lo/onFragmentActivityCreated;->c:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo/onFragmentActivityCreated;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    iput-object v0, p0, Lo/onFragmentActivityCreated;->d:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onFragmentActivityCreated;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lo/onFragmentActivityCreated;->c:Z

    .line 35
    iput-object p1, p0, Lo/onFragmentActivityCreated;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo/onFragmentActivityCreated;->d:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method
