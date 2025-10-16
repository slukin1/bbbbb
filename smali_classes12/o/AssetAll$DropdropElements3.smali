.class public final Lo/AssetAll$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AssetAll;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setWithdrawEnabled;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/AssetAll$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setWithdrawEnabled;",
        "p0",
        "",
        "d",
        "(Lo/setWithdrawEnabled;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/AssetAll;


# direct methods
.method constructor <init>(Lo/AssetAll;)V
    .locals 0

    iput-object p1, p0, Lo/AssetAll$DropdropElements3;->d:Lo/AssetAll;

    .line 69
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lo/setWithdrawEnabled;

    invoke-virtual {p0, p1}, Lo/AssetAll$DropdropElements3;->d(Lo/setWithdrawEnabled;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/AssetAll$DropdropElements3;->d:Lo/AssetAll;

    invoke-static {v0, p1}, Lo/AssetAll;->b(Lo/AssetAll;Ljava/lang/Throwable;)V

    .line 87
    iget-object p1, p0, Lo/AssetAll$DropdropElements3;->d:Lo/AssetAll;

    invoke-static {p1}, Lo/AssetAll;->c(Lo/AssetAll;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lo/AssetAll$DropdropElements3;->d:Lo/AssetAll;

    invoke-static {v0}, Lo/AssetAll;->d(Lo/AssetAll;)Lo/setWithdrawEnabled;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/setWithdrawEnabled;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 71
    iget-object v0, p0, Lo/AssetAll$DropdropElements3;->d:Lo/AssetAll;

    .line 72
    invoke-static {v0}, Lo/AssetAll;->b(Lo/AssetAll;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 73
    invoke-static {v0}, Lo/AssetAll;->d(Lo/AssetAll;)Lo/setWithdrawEnabled;

    move-result-object v1

    invoke-virtual {v1}, Lo/setWithdrawEnabled;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lo/setWithdrawEnabled;->c()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lo/AssetAll;->d(Lo/AssetAll;)Lo/setWithdrawEnabled;

    move-result-object v1

    invoke-virtual {v1}, Lo/setWithdrawEnabled;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 76
    :cond_2
    invoke-static {v0}, Lo/AssetAll;->d(Lo/AssetAll;)Lo/setWithdrawEnabled;

    move-result-object v1

    invoke-virtual {v1}, Lo/setWithdrawEnabled;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lo/setWithdrawEnabled;->c()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_4
    :goto_0
    invoke-static {v0}, Lo/AssetAll;->b(Lo/AssetAll;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/AssetAll;->c(Lo/AssetAll;I)V

    .line 79
    invoke-static {v0}, Lo/AssetAll;->d(Lo/AssetAll;)Lo/setWithdrawEnabled;

    move-result-object v1

    invoke-virtual {p1}, Lo/setWithdrawEnabled;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/setWithdrawEnabled;->c(Ljava/lang/Integer;)V

    .line 80
    invoke-static {v0}, Lo/AssetAll;->c(Lo/AssetAll;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-static {v0}, Lo/AssetAll;->d(Lo/AssetAll;)Lo/setWithdrawEnabled;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
