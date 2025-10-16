.class public final Lo/addOrOverrideParam$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addOrOverrideParam;->d(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lo/byteFromChars;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/addOrOverrideParam;


# direct methods
.method constructor <init>(Lo/addOrOverrideParam;)V
    .locals 0

    iput-object p1, p0, Lo/addOrOverrideParam$DropdropElements4;->e:Lo/addOrOverrideParam;

    .line 340
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 340
    check-cast p1, Ljava/util/List;

    .line 1346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 1347
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/byteFromChars;

    if-eqz p1, :cond_1

    .line 2025
    iget-object p1, p1, Lo/byteFromChars;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1347
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/addOrOverrideParam$DropdropElements4;->e:Lo/addOrOverrideParam;

    .line 1506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/resetAsArray;

    .line 1348
    invoke-static {v2}, Lo/mapArray;->a(Lo/resetAsArray;)Lo/noTypeInfoBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1350
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1352
    :cond_0
    invoke-static {v1}, Lo/addOrOverrideParam;->b(Lo/addOrOverrideParam;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1355
    :cond_1
    iget-object p1, p0, Lo/addOrOverrideParam$DropdropElements4;->e:Lo/addOrOverrideParam;

    invoke-static {p1}, Lo/addOrOverrideParam;->d(Lo/addOrOverrideParam;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 342
    iget-object p1, p0, Lo/addOrOverrideParam$DropdropElements4;->e:Lo/addOrOverrideParam;

    invoke-static {p1}, Lo/addOrOverrideParam;->d(Lo/addOrOverrideParam;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
