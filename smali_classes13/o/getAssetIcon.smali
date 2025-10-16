.class public final synthetic Lo/getAssetIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAssetIcon;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/getAssetIcon;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getAssetIcon;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/getAssetIcon;->c:Landroidx/fragment/app/FragmentManager;

    const v2, 0x7f153cd4

    .line 2279
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153cd5

    .line 2280
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f153cd6

    .line 2281
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 2278
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_0

    const v2, 0x7f153b88

    .line 2284
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3065
    const-string v5, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3061
    invoke-static/range {v1 .. v7}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
