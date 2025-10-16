.class public final Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010\u001d\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R\u001a\u0010(\u001a\u00020\u001c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 R\u001c\u0010*\u001a\u00020\r8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008)\u0010\u0011R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010-"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "Lo/setThreadFactory;",
        "Lo/setThreadFactory;",
        "j",
        "getSensorsEnable",
        "c",
        "getScreenName",
        "i",
        "",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "Ljava/util/List;"
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
.field private a:Z

.field private b:Lo/setThreadFactory;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatStoreData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private g:Ljava/lang/String;

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0091

    .line 30
    iput v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->e:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->j:Z

    .line 34
    const-string v0, "Android_C2C_C2C_Cash_Store_Info_Page"

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setThreadFactory;->inflate(Landroid/view/LayoutInflater;)Lo/setThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->b:Lo/setThreadFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1038
    :cond_0
    iget-object v0, v0, Lo/setThreadFactory;->b:Landroid/widget/LinearLayout;

    .line 40
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->e:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->j:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->e:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->c:Ljava/util/List;

    .line 2074
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getHasToolbar()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 2075
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->c:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const v3, 0x7f1505d4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 2076
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f060025

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarBackgroundColor(I)V

    .line 2077
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->b:Lo/setThreadFactory;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/setThreadFactory;->d:Landroid/view/View;

    .line 2084
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v3

    const-class v4, Lo/D;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const-string v4, "bind"

    if-nez v3, :cond_2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v2

    const-class v5, Lo/D;

    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2085
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v5

    const-class v6, Lo/D;

    invoke-virtual {v5, v6, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    :cond_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.binance.base.databinding.BsToolbarBinding"

    if-eqz p1, :cond_6

    check-cast p1, Lo/D;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/D;

    iget-object p1, p1, Lo/D;->e:Landroid/widget/TextView;

    .line 2077
    invoke-static {p1}, Lo/getRequiredFieldIds;->a(Landroid/widget/TextView;)V

    .line 2078
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->b:Lo/setThreadFactory;

    if-nez v6, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v6, v6, Lo/setThreadFactory;->d:Landroid/view/View;

    .line 2089
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v7

    const-class v8, Lo/D;

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    if-nez v7, :cond_4

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v2

    const-class v8, Lo/D;

    invoke-virtual {v8, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 2090
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v8, Lo/D;

    invoke-virtual {v4, v8, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    :cond_4
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v6, v4, v2

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lo/D;

    check-cast v4, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v4, Lo/D;

    iget-object v3, v4, Lo/D;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 2078
    invoke-static {p1, v5, v3, v2, v4}, Lo/getRequiredFieldIds;->d(Lo/getRequiredFieldIds;Landroid/content/Context;Landroid/widget/TextView;II)V

    goto :goto_1

    .line 2092
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2087
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->b:Lo/setThreadFactory;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lo/setThreadFactory;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 49
    new-instance p1, Lo/onActionModeFinished;

    invoke-direct {p1}, Lo/onActionModeFinished;-><init>()V

    .line 50
    new-instance v1, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity$DropdropElements1;-><init>(Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;)V

    check-cast v1, Lo/onActionModeFinished$DropdropElements4;

    .line 3061
    iput-object v1, p1, Lo/onActionModeFinished;->c:Lo/onActionModeFinished$DropdropElements4;

    .line 65
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->b:Lo/setThreadFactory;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lo/setThreadFactory;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantStoreListActivity;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
