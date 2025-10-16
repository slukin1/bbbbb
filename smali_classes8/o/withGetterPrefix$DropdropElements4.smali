.class public final Lo/withGetterPrefix$DropdropElements4;
.super Lo/getFocused;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withGetterPrefix;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFocused<",
        "Lkotlin/Pair<",
        "+",
        "Lo/childObject;",
        "+",
        "Lo/mapArrayToArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/withGetterPrefix;


# direct methods
.method constructor <init>(Lo/withGetterPrefix;)V
    .locals 0

    iput-object p1, p0, Lo/withGetterPrefix$DropdropElements4;->b:Lo/withGetterPrefix;

    .line 134
    invoke-direct {p0}, Lo/getFocused;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 133
    check-cast p1, Lkotlin/Pair;

    .line 3136
    iget-object v0, p0, Lo/withGetterPrefix$DropdropElements4;->b:Lo/withGetterPrefix;

    invoke-static {v0}, Lo/withGetterPrefix;->c(Lo/withGetterPrefix;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childObject;

    if-eqz v2, :cond_0

    .line 4522
    iget-object v2, v2, Lo/childObject;->b:Lo/rootArrayScope;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3136
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3137
    iget-object v0, p0, Lo/withGetterPrefix$DropdropElements4;->b:Lo/withGetterPrefix;

    invoke-static {v0}, Lo/withGetterPrefix;->d(Lo/withGetterPrefix;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mapArrayToArray;

    if-eqz p1, :cond_1

    .line 5601
    iget-object v1, p1, Lo/mapArrayToArray;->a:Lo/UntypedObjectDeserializerVanilla;

    .line 3137
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3138
    iget-object p1, p0, Lo/withGetterPrefix$DropdropElements4;->b:Lo/withGetterPrefix;

    invoke-static {p1}, Lo/withGetterPrefix;->a(Lo/withGetterPrefix;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 142
    iget-object p1, p0, Lo/withGetterPrefix$DropdropElements4;->b:Lo/withGetterPrefix;

    invoke-static {p1}, Lo/withGetterPrefix;->c(Lo/withGetterPrefix;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lo/withGetterPrefix$DropdropElements4;->b:Lo/withGetterPrefix;

    invoke-static {v0}, Lo/withGetterPrefix;->e(Lo/withGetterPrefix;)Lo/rootArrayScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lo/withGetterPrefix$DropdropElements4;->b:Lo/withGetterPrefix;

    invoke-static {p1}, Lo/withGetterPrefix;->d(Lo/withGetterPrefix;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 144
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1102
    const-string v1, ""

    invoke-static {v0, v1}, Lo/_parse;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 145
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 2136
    invoke-static {v2, v1}, Lo/_parse;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 143
    new-instance v2, Lo/UntypedObjectDeserializerVanilla;

    invoke-direct {v2, v0, v1}, Lo/UntypedObjectDeserializerVanilla;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lo/withGetterPrefix$DropdropElements4;->b:Lo/withGetterPrefix;

    invoke-static {p1}, Lo/withGetterPrefix;->a(Lo/withGetterPrefix;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
