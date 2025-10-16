.class public final Lo/getZIndex$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getZIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/ActivityTransition;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getZIndex;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method constructor <init>(Lo/getZIndex;III)V
    .locals 0

    iput-object p1, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    iput p2, p0, Lo/getZIndex$DropdropElements3;->d:I

    iput p3, p0, Lo/getZIndex$DropdropElements3;->c:I

    iput p4, p0, Lo/getZIndex$DropdropElements3;->b:I

    .line 150
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 150
    check-cast p1, Ljava/util/List;

    .line 8153
    iget-object v0, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    invoke-static {v0}, Lo/getZIndex;->d(Lo/getZIndex;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lo/getZIndex$DropdropElements3;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lo/getZIndex$DropdropElements3;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 8155
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    .line 8700
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 8701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8702
    check-cast v3, Lo/ActivityTransition;

    .line 8156
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1, v4, v3}, Lo/getZIndex;->a(Lo/getZIndex;Landroid/content/Context;Lo/ActivityTransition;)V

    .line 8702
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8704
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 8155
    check-cast v2, Ljava/lang/Iterable;

    .line 8705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 8706
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ActivityTransition;

    .line 8158
    invoke-virtual {v3}, Lo/ActivityTransition;->q()Ljava/lang/String;

    move-result-object v3

    .line 8707
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8706
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8708
    :cond_3
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 8158
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 8160
    :goto_2
    iget-object v1, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    invoke-static {v1}, Lo/getZIndex;->b(Lo/getZIndex;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lo/getZIndex$DropdropElements3;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzvj;

    const/4 v2, 0x3

    if-nez v1, :cond_5

    new-instance v1, Lo/zzvj;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lo/zzvj;-><init>(Ljava/util/ArrayList;Lo/ActivityRecognitionResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9103
    :cond_5
    iget-object v3, v1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 8162
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10103
    iget-object v0, v1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 8163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 8166
    iget p1, p0, Lo/getZIndex$DropdropElements3;->b:I

    if-nez p1, :cond_6

    const/4 p1, 0x4

    goto :goto_3

    :cond_6
    if-ne p1, v3, :cond_7

    const/4 p1, 0x5

    goto :goto_3

    :cond_7
    const/4 p1, 0x7

    .line 8165
    :goto_3
    new-instance v0, Lo/ActivityRecognitionResult;

    invoke-direct {v0, p1}, Lo/ActivityRecognitionResult;-><init>(I)V

    .line 11104
    iput-object v0, v1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    goto :goto_5

    .line 8171
    :cond_8
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    .line 12066
    iget p1, p1, Lo/getZIndex;->b:I

    .line 8171
    :goto_4
    iget-object v0, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    .line 13066
    iget v0, v0, Lo/getZIndex;->b:I

    if-lt p1, v0, :cond_a

    .line 8185
    new-instance p1, Lo/ActivityRecognitionResult;

    invoke-direct {p1, v3}, Lo/ActivityRecognitionResult;-><init>(I)V

    .line 14104
    iput-object p1, v1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    goto :goto_5

    .line 8172
    :cond_a
    iget p1, p0, Lo/getZIndex$DropdropElements3;->b:I

    if-ne p1, v3, :cond_b

    .line 8174
    new-instance p1, Lo/ActivityRecognitionResult;

    invoke-direct {p1, v2}, Lo/ActivityRecognitionResult;-><init>(I)V

    .line 15104
    iput-object p1, v1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    goto :goto_5

    :cond_b
    if-nez p1, :cond_c

    .line 8177
    new-instance p1, Lo/ActivityRecognitionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo/ActivityRecognitionResult;-><init>(I)V

    .line 16104
    iput-object p1, v1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    goto :goto_5

    .line 8180
    :cond_c
    new-instance p1, Lo/ActivityRecognitionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lo/ActivityRecognitionResult;-><init>(I)V

    .line 17104
    iput-object p1, v1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    .line 8189
    :goto_5
    iget-object p1, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    invoke-static {p1}, Lo/getZIndex;->b(Lo/getZIndex;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lo/getZIndex$DropdropElements3;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8190
    iget-object p1, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    .line 18061
    iput-boolean v3, p1, Lo/getZIndex;->c:Z

    .line 8191
    iget-object p1, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    .line 19059
    iget-object p1, p1, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 8191
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 197
    iget-object p1, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    invoke-static {p1}, Lo/getZIndex;->b(Lo/getZIndex;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lo/getZIndex$DropdropElements3;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzvj;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    new-instance p1, Lo/zzvj;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lo/zzvj;-><init>(Ljava/util/ArrayList;Lo/ActivityRecognitionResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1103
    :cond_0
    iget-object v1, p1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 201
    iget v0, p0, Lo/getZIndex$DropdropElements3;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    .line 200
    :goto_0
    new-instance v1, Lo/ActivityRecognitionResult;

    invoke-direct {v1, v0}, Lo/ActivityRecognitionResult;-><init>(I)V

    .line 2104
    iput-object v1, p1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    goto :goto_1

    .line 206
    :cond_3
    iget v1, p0, Lo/getZIndex$DropdropElements3;->b:I

    if-ne v1, v2, :cond_4

    .line 208
    new-instance v1, Lo/ActivityRecognitionResult;

    invoke-direct {v1, v0}, Lo/ActivityRecognitionResult;-><init>(I)V

    .line 3104
    iput-object v1, p1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 211
    new-instance v0, Lo/ActivityRecognitionResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/ActivityRecognitionResult;-><init>(I)V

    .line 4104
    iput-object v0, p1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    goto :goto_1

    .line 214
    :cond_5
    new-instance v0, Lo/ActivityRecognitionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/ActivityRecognitionResult;-><init>(I)V

    .line 5104
    iput-object v0, p1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    .line 218
    :goto_1
    iget-object v0, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    .line 6061
    iput-boolean v2, v0, Lo/getZIndex;->c:Z

    .line 219
    iget-object v0, p0, Lo/getZIndex$DropdropElements3;->a:Lo/getZIndex;

    .line 7059
    iget-object v0, v0, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 219
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
