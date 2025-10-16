.class public Lo/setTargetFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getContainerId;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lo/WrongNestedHierarchyViolation;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Landroid/graphics/Rect;

.field public e:F

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setLayoutTransition;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public k:F

.field public final l:Lo/onFragmentCreated;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public r:I

.field public final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/onFragmentCreated;

    invoke-direct {v0}, Lo/onFragmentCreated;-><init>()V

    iput-object v0, p0, Lo/setTargetFragment;->l:Lo/onFragmentCreated;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/setTargetFragment;->t:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lo/setTargetFragment;->o:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setLayoutTransition;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v0

    .line 225
    iget v1, p0, Lo/setTargetFragment;->i:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lo/setTargetFragment;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    iget-object v3, p0, Lo/setTargetFragment;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLayoutTransition;

    iget v5, p0, Lo/setTargetFragment;->i:F

    div-float/2addr v5, v0

    .line 1078
    new-instance v12, Lo/setLayoutTransition;

    iget v6, v2, Lo/setLayoutTransition;->g:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v7, v6

    iget v6, v2, Lo/setLayoutTransition;->b:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v8, v6

    iget-object v9, v2, Lo/setLayoutTransition;->d:Ljava/lang/String;

    iget-object v10, v2, Lo/setLayoutTransition;->a:Ljava/lang/String;

    iget-object v11, v2, Lo/setLayoutTransition;->c:Ljava/lang/String;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/setLayoutTransition;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v2, v2, Lo/setLayoutTransition;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 1080
    iget v5, v12, Lo/setLayoutTransition;->g:I

    iget v6, v12, Lo/setLayoutTransition;->b:I

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2070
    iput-object v2, v12, Lo/setLayoutTransition;->e:Landroid/graphics/Bitmap;

    .line 229
    :cond_0
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_1
    iput v0, p0, Lo/setTargetFragment;->i:F

    .line 233
    iget-object v0, p0, Lo/setTargetFragment;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;
    .locals 6

    .line 202
    iget-object v0, p0, Lo/setTargetFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 204
    iget-object v3, p0, Lo/setTargetFragment;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;

    .line 3029
    iget-object v4, v3, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3035
    :cond_0
    iget-object v4, v3, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->c:Ljava/lang/String;

    const-string v5, "\r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceinlinedviewModelsdefault2;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lo/setTargetFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    .line 253
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
