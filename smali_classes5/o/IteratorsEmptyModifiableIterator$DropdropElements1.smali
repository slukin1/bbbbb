.class public final Lo/IteratorsEmptyModifiableIterator$DropdropElements1;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IteratorsEmptyModifiableIterator;->b(Lo/getHintTextColor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Ljava/util/ArrayList<",
        "Lo/getHintCurrentCollapsedTextColor;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/IteratorsEmptyModifiableIterator;


# direct methods
.method constructor <init>(Lo/IteratorsEmptyModifiableIterator;)V
    .locals 0

    iput-object p1, p0, Lo/IteratorsEmptyModifiableIterator$DropdropElements1;->e:Lo/IteratorsEmptyModifiableIterator;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 2037
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2040
    iget-object v0, p0, Lo/IteratorsEmptyModifiableIterator$DropdropElements1;->e:Lo/IteratorsEmptyModifiableIterator;

    .line 3023
    iget-object v0, v0, Lo/IteratorsEmptyModifiableIterator;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2041
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 2038
    :cond_1
    iget-object p1, p0, Lo/IteratorsEmptyModifiableIterator$DropdropElements1;->e:Lo/IteratorsEmptyModifiableIterator;

    .line 4023
    iget-object p1, p1, Lo/IteratorsEmptyModifiableIterator;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 48
    iget-object p1, p0, Lo/IteratorsEmptyModifiableIterator$DropdropElements1;->e:Lo/IteratorsEmptyModifiableIterator;

    .line 1023
    iget-object p1, p1, Lo/IteratorsEmptyModifiableIterator;->c:Lo/MeasurePassDelegateremeasure12;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
