.class public final Lo/DataBlockExKtflowWithDataBlockLifecycle11;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements2;,
        Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B)\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/DataBlockExKtflowWithDataBlockLifecycle11;",
        "Lo/getSpotAssetViewModel;",
        "Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;",
        "Lkotlin/Function1;",
        "",
        "",
        "p0",
        "Lkotlin/Function0;",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "DropdropElements2",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements2;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DataBlockExKtflowWithDataBlockLifecycle11;->DropdropElements2:Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle11;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle11;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 34
    new-instance p2, Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 9

    .line 39
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 40
    instance-of v0, p1, Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements1;

    if-eqz v0, :cond_3

    .line 41
    check-cast p1, Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements1;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;

    iget-object v1, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle11;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/DataBlockExKtflowWithDataBlockLifecycle11;->a:Lkotlin/jvm/functions/Function0;

    .line 1050
    iget-object v3, p1, Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements1;->a:Lo/setImageName;

    .line 1051
    iget-object v4, v3, Lo/setImageName;->c:Landroid/widget/TextView;

    .line 2009
    iget-object v5, v0, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;->e:Ljava/lang/String;

    .line 1051
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v4, v3, Lo/setImageName;->b:Landroid/widget/ImageView;

    .line 3009
    iget v5, v0, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;->c:I

    .line 1052
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1053
    iget-object v4, v3, Lo/setImageName;->e:Landroid/widget/TextView;

    .line 4009
    iget-object v5, v0, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;->b:Ljava/lang/String;

    .line 1053
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5009
    iget-boolean v4, v0, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;->d:Z

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_0

    .line 1055
    iget-object p1, p1, Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements1;->a:Lo/setImageName;

    .line 6052
    iget-object p1, p1, Lo/setImageName;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1055
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/DataBlockExKtflowWithDataBlockLifecycle1;

    invoke-direct {p2}, Lo/DataBlockExKtflowWithDataBlockLifecycle1;-><init>()V

    invoke-static {p1, v6, v7, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1057
    iget-object p1, v3, Lo/setImageName;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1058
    iget-object p1, v3, Lo/setImageName;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1059
    iget-object p1, v3, Lo/setImageName;->d:Landroid/widget/ImageView;

    const p2, 0x7f0818be

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1060
    iget-object p1, v3, Lo/setImageName;->f:Landroid/widget/TextView;

    .line 1061
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/BaseDataBlockunsubscribeRemoteFlow1;

    invoke-direct {p2, v2}, Lo/BaseDataBlockunsubscribeRemoteFlow1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v6, v7, p2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 1066
    :cond_0
    iget-object p1, p1, Lo/DataBlockExKtflowWithDataBlockLifecycle11$DropdropElements1;->a:Lo/setImageName;

    .line 7052
    iget-object p1, p1, Lo/setImageName;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1067
    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1068
    const-string v4, "df_business"

    const-string v8, "event"

    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8009
    iget-object v4, v0, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;->e:Ljava/lang/String;

    const v8, 0x7f15273c

    .line 1070
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1071
    sget-object v4, Lcom/finance/events/feature/trade/component/ui/switchwallet/data/EventsWallet;->SPOT:Lcom/finance/events/feature/trade/component/ui/switchwallet/data/EventsWallet;

    invoke-virtual {v4}, Lcom/finance/events/feature/trade/component/ui/switchwallet/data/EventsWallet;->getPoParam()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1073
    :cond_1
    sget-object v4, Lcom/finance/events/feature/trade/component/ui/switchwallet/data/EventsWallet;->FUTURE:Lcom/finance/events/feature/trade/component/ui/switchwallet/data/EventsWallet;

    invoke-virtual {v4}, Lcom/finance/events/feature/trade/component/ui/switchwallet/data/EventsWallet;->getPoParam()Ljava/lang/String;

    move-result-object v4

    .line 1069
    :goto_0
    const-string v8, "type"

    invoke-virtual {v2, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1067
    const-string v4, "confirm_wallet_switch"

    invoke-static {p1, v4, v2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1077
    new-instance v2, Lo/DataBlockExKtflowWithDataBlockLifecycle12;

    invoke-direct {v2, v0, v1, p2}, Lo/DataBlockExKtflowWithDataBlockLifecycle12;-><init>(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1083
    iget-object p1, v3, Lo/setImageName;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1084
    iget-object p1, v3, Lo/setImageName;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9009
    iget-boolean p1, v0, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onInactive1;->a:Z

    if-eqz p1, :cond_2

    .line 1086
    iget-object p1, v3, Lo/setImageName;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1087
    iget-object p1, v3, Lo/setImageName;->d:Landroid/widget/ImageView;

    const p2, 0x7f0818ad

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1089
    :cond_2
    iget-object p1, v3, Lo/setImageName;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_3
    return-void
.end method
