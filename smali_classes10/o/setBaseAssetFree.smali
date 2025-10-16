.class public final Lo/setBaseAssetFree;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/setBaseAssetFree;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "",
        "Ljava/util/List;",
        "d",
        "a",
        "c",
        "DropdropElements3",
        "DropdropElements4",
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
.field public static final DropdropElements3:Lo/setBaseAssetFree$DropdropElements3;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/setBaseAssetFree$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setBaseAssetFree$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setBaseAssetFree;->DropdropElements3:Lo/setBaseAssetFree$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 33
    const-string v0, "90"

    const-string v1, "180"

    const-string v2, "7"

    const-string v3, "30"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setBaseAssetFree;->b:Ljava/util/List;

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f151af7

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 34
    iput-object v1, p0, Lo/setBaseAssetFree;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lo/setBaseAssetFree;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    .line 1055
    iget-object v0, p0, Lo/setBaseAssetFree;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1079
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1055
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_2

    .line 1055
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2021
    :cond_2
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_3

    move-object v4, p0

    .line 1056
    :cond_3
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lo/setBaseAssetFree$DropdropElements1;

    sget-object p2, Lo/getIncludeFiat;->INSTANCE:Lo/getIncludeFiat;

    invoke-static {}, Lo/getIncludeFiat;->e()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-direct {v7, p2}, Lo/setBaseAssetFree$DropdropElements1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 13

    .line 49
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-class v2, Lo/setBaseAssetFree$DropdropElements4;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/setBaseAssetFree$DropdropElements4;

    .line 3021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51
    sget-object v3, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    iget-object v4, p0, Lo/setBaseAssetFree;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 71
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 51
    new-instance v6, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_2
    check-cast v5, Ljava/util/List;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 51
    invoke-static {v3, v2, v6, v5, v4}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object v2

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setHideCancelBtn(Z)V

    .line 53
    iget-object v3, p0, Lo/setBaseAssetFree;->a:Ljava/util/List;

    sget-object v4, Lo/getIncludeFiat;->INSTANCE:Lo/getIncludeFiat;

    invoke-static {}, Lo/getIncludeFiat;->e()[Ljava/lang/String;

    move-result-object v4

    .line 73
    array-length v5, v4

    :goto_3
    if-ge v6, v5, :cond_3

    .line 74
    aget-object v7, v4, v6

    .line 53
    invoke-virtual {v0}, Lo/setBaseAssetFree$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lo/PreMarketBeanCompanion;

    invoke-direct {v0, p0, p1}, Lo/PreMarketBeanCompanion;-><init>(Lo/setBaseAssetFree;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v2, v0}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance p1, Lo/VOptionSymbolFilterPO;

    invoke-direct {p1}, Lo/VOptionSymbolFilterPO;-><init>()V

    invoke-virtual {v2, p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    const-string p1, "SpotCopyTradingSwitchDayDialog"

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
