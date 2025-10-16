.class public Lcom/airbnb/lottie/LottieAnimationView$3;
.super Lo/copyWithAppendedEntriesFrom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyWithAppendedEntriesFrom<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/MetadataEntry;

.field private synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lo/MetadataEntry;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->a:Lo/MetadataEntry;

    invoke-direct {p0}, Lo/copyWithAppendedEntriesFrom;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/Metadata;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Metadata<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->a:Lo/MetadataEntry;

    invoke-interface {v0, p1}, Lo/MetadataEntry;->b(Lo/Metadata;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
