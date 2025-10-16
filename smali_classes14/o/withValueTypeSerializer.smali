.class public final Lo/withValueTypeSerializer;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withValueTypeSerializer$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/withValueTypeSerializer;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "Lo/withValueTypeSerializer$DropdropElements3;",
        "c",
        "[Lo/withValueTypeSerializer$DropdropElements3;",
        "b",
        "",
        "Lcom/finance/framework/bean/TabPageBean;",
        "a",
        "Ljava/util/List;",
        "DropdropElements3"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lo/withValueTypeSerializer$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 208
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 212
    new-instance v0, Lo/withValueTypeSerializer$DropdropElements3;

    new-instance v1, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    invoke-direct {v1}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f154c8f

    invoke-direct {v0, v2, v1}, Lo/withValueTypeSerializer$DropdropElements3;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 213
    new-instance v1, Lo/withValueTypeSerializer$DropdropElements3;

    new-instance v2, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    invoke-direct {v2}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f154d47

    invoke-direct {v1, v3, v2}, Lo/withValueTypeSerializer$DropdropElements3;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 214
    new-instance v2, Lo/withValueTypeSerializer$DropdropElements3;

    new-instance v3, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    invoke-direct {v3}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;-><init>()V

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v4, 0x7f1559cb

    invoke-direct {v2, v4, v3}, Lo/withValueTypeSerializer$DropdropElements3;-><init>(ILandroidx/fragment/app/Fragment;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lo/withValueTypeSerializer$DropdropElements3;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 211
    iput-object v3, p0, Lo/withValueTypeSerializer;->c:[Lo/withValueTypeSerializer$DropdropElements3;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 218
    new-instance v7, Lcom/finance/framework/bean/TabPageBean;

    const v2, 0x7f154c8f

    const-string v3, "OPEN_ORDER"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/finance/framework/bean/TabPageBean;

    const v9, 0x7f154d47

    const-string v10, "ORDER_HISTORY"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/finance/framework/bean/TabPageBean;

    const v3, 0x7f1559cb

    const-string v4, "TRADE_HISTORY"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/framework/bean/TabPageBean;-><init>(ILjava/lang/String;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iput-object v0, p0, Lo/withValueTypeSerializer;->a:Ljava/util/List;

    return-void
.end method
