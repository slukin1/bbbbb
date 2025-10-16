.class public final Lo/removeOrderSideToUpdateMap$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeOrderSideToUpdateMap;->i()V
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
        "Lo/NestmsetSortByBytes;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/removeOrderSideToUpdateMap;


# direct methods
.method constructor <init>(Lo/removeOrderSideToUpdateMap;)V
    .locals 0

    iput-object p1, p0, Lo/removeOrderSideToUpdateMap$DropdropElements2;->d:Lo/removeOrderSideToUpdateMap;

    .line 40
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 1042
    iget-object v0, p0, Lo/removeOrderSideToUpdateMap$DropdropElements2;->d:Lo/removeOrderSideToUpdateMap;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
