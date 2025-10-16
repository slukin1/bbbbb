.class public final Lo/ListsTransformingSequentialList$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ListsTransformingSequentialList;->b()V
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
        "Lcom/plutus/market/api/pojo/TagInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/ListsTransformingSequentialList;


# direct methods
.method constructor <init>(Lo/ListsTransformingSequentialList;)V
    .locals 0

    iput-object p1, p0, Lo/ListsTransformingSequentialList$DropdropElements3;->e:Lo/ListsTransformingSequentialList;

    .line 93
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 93
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2095
    iget-object v0, p0, Lo/ListsTransformingSequentialList$DropdropElements3;->e:Lo/ListsTransformingSequentialList;

    .line 3037
    iget-object v0, v0, Lo/ListsTransformingSequentialList;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2096
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2097
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 5013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6031
    const-string v1, "getStableCoinPriority"

    .line 4033
    invoke-static {v0, v1, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/ListsTransformingSequentialList$DropdropElements3;->e:Lo/ListsTransformingSequentialList;

    .line 1033
    iget-object v0, v0, Lo/ListsTransformingSequentialList;->b:Lo/MeasurePassDelegateremeasure12;

    .line 102
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
