.class public final Lo/setTagCheckStateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setTagCheckStateResult;",
        "",
        "<init>",
        "()V",
        "Lo/setTagCheckOperator;",
        "d",
        "()Lo/setTagCheckOperator;",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "p0",
        "",
        "a",
        "(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V",
        "",
        "c",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/setTagCheckStateResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setTagCheckStateResult;

    invoke-direct {v0}, Lo/setTagCheckStateResult;-><init>()V

    sput-object v0, Lo/setTagCheckStateResult;->INSTANCE:Lo/setTagCheckStateResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4027
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 6013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v1, 0x2

    .line 5021
    const-string v2, "key_cache_announcement_list"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4028
    const-class v1, Lo/setTagCheckOperator;

    invoke-static {p0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTagCheckOperator;

    if-nez p0, :cond_0

    new-instance p0, Lo/setTagCheckOperator;

    const/4 v1, 0x1

    invoke-direct {p0, v3, v1, v3}, Lo/setTagCheckOperator;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3033
    :cond_0
    invoke-static {}, Lo/setTagCheckStateResult;->c()Ljava/lang/String;

    move-result-object v1

    .line 3034
    invoke-virtual {p0}, Lo/setTagCheckOperator;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    :cond_1
    invoke-static {v3}, Lo/WalletRestoreActivityplayAnimal111;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3035
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3037
    invoke-virtual {p0}, Lo/setTagCheckOperator;->c()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lo/setTagCheckOperator;
    .locals 4

    .line 27
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1021
    const-string v3, "key_cache_announcement_list"

    invoke-static {v0, v3, v1, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-class v1, Lo/setTagCheckOperator;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTagCheckOperator;

    return-object v0
.end method
