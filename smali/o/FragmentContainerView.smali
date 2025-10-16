.class public final Lo/FragmentContainerView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/airbnb/lottie/LottieFeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/FragmentContainerView;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    if-ge p2, v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s is not supported pre SDK %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    return v1

    .line 24
    :cond_0
    iget-object p2, p0, Lo/FragmentContainerView;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 26
    :cond_1
    iget-object p2, p0, Lo/FragmentContainerView;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
