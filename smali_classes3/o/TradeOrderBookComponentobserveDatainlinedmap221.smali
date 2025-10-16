.class public Lo/TradeOrderBookComponentobserveDatainlinedmap221;
.super Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradeOrderBookComponentobserveDatainlinedmap221$DropdropElements3;
    }
.end annotation


# instance fields
.field private final b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;-><init>()V

    .line 16
    iput-object p1, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    .line 17
    new-instance v0, Lo/TradeOrderBookComponentobserveDatainlinedmap221$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/TradeOrderBookComponentobserveDatainlinedmap221$DropdropElements3;-><init>(Lo/TradeOrderBookComponentobserveDatainlinedmap221;Lo/TradeOrderBookComponentonCreateinlinedmapNotNull121;)V

    invoke-virtual {p1, v0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method static synthetic b(Lo/TradeOrderBookComponentobserveDatainlinedmap221;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->e()V

    return-void
.end method

.method private e()V
    .locals 0

    .line 132
    invoke-super {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public d()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    return-object v0
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1, p2, p3}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1, p2, p3}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->finishUpdate(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 103
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 128
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1, p2}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1, p2}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1, p2}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1, p2}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1, p2, p3}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1, p2, p3}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->startUpdate(Landroid/view/View;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/TradeOrderBookComponentobserveDatainlinedmap221;->b:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v0, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
