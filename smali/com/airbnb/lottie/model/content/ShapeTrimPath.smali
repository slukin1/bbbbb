.class public final Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field public final a:Lo/destroyInternalPathIterator;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lo/destroyInternalPathIterator;

.field public final e:Lo/destroyInternalPathIterator;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 39
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lo/destroyInternalPathIterator;

    .line 40
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lo/destroyInternalPathIterator;

    .line 41
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lo/destroyInternalPathIterator;

    .line 42
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 0

    .line 70
    new-instance p1, Lo/saveState;

    invoke-direct {p1, p3, p0}, Lo/saveState;-><init>(Lo/FlowLiveDataConversionsasLiveData1;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lo/destroyInternalPathIterator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lo/destroyInternalPathIterator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lo/destroyInternalPathIterator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
