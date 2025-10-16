.class public final Lo/ARouterGrouplending11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGrouplending11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/binance/c2c/advertisement/post/holder/FiatAdsTermsTagsViewHolder$showSelectTagsDialog$3$1$1",
        "Lcom/binance/c2c/advertisement/dialog/SelectAdTagsDialog$IClickSelectedTagsListener;",
        "clickOnConfirm",
        "",
        "confirmTags",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        "Lkotlin/collections/ArrayList;",
        "c2c-internal_release"
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
.field final synthetic c:Lo/ARouterGrouplending11;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending11;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending11$DropdropElements4;->c:Lo/ARouterGrouplending11;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/ARouterGrouplending11$DropdropElements4;->c:Lo/ARouterGrouplending11;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/ARouterGrouplending11;->e(Lo/ARouterGrouplending11;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 132
    iget-object p1, p0, Lo/ARouterGrouplending11$DropdropElements4;->c:Lo/ARouterGrouplending11;

    invoke-static {p1}, Lo/ARouterGrouplending11;->a(Lo/ARouterGrouplending11;)V

    return-void
.end method
