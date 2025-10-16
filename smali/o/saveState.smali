.class public final Lo/saveState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onFragmentDetached;
.implements Lo/startUpdate$DropdropElements2;


# instance fields
.field public final a:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/startUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/startUpdate<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/startUpdate$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/FlowLiveDataConversionsasLiveData1;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/saveState;->e:Ljava/util/List;

    .line 1046
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/saveState;->j:Ljava/lang/String;

    .line 2066
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Z

    .line 22
    iput-boolean v0, p0, Lo/saveState;->b:Z

    .line 3050
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 23
    iput-object v0, p0, Lo/saveState;->i:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 4058
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lo/destroyInternalPathIterator;

    .line 5015
    new-instance v1, Lo/FragmentState1;

    iget-object v0, v0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v1, v0}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 24
    iput-object v1, p0, Lo/saveState;->c:Lo/startUpdate;

    .line 6054
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lo/destroyInternalPathIterator;

    .line 7015
    new-instance v2, Lo/FragmentState1;

    iget-object v0, v0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 25
    iput-object v2, p0, Lo/saveState;->a:Lo/startUpdate;

    .line 8062
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lo/destroyInternalPathIterator;

    .line 9015
    new-instance v0, Lo/FragmentState1;

    iget-object p2, p2, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 26
    iput-object v0, p0, Lo/saveState;->d:Lo/startUpdate;

    .line 10205
    iget-object p2, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11205
    iget-object p2, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12205
    iget-object p1, p1, Lo/FlowLiveDataConversionsasLiveData1;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13048
    iget-object p1, v1, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14048
    iget-object p1, v2, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15048
    iget-object p1, v0, Lo/startUpdate;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lo/saveState;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lo/saveState;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startUpdate$DropdropElements2;

    invoke-interface {v1}, Lo/startUpdate$DropdropElements2;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onFragmentDetached;",
            ">;",
            "Ljava/util/List<",
            "Lo/onFragmentDetached;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/saveState;->j:Ljava/lang/String;

    return-object v0
.end method
