.class public final Lcom/plutus/market/activities/editfav/EditFavSpotFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001bR\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/plutus/market/activities/editfav/EditFavSpotFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "(Z)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "Lo/getAppId$DropdropElements3;",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "a",
        "groupId$delegate",
        "Lkotlin/Lazy;",
        "getGroupId",
        "groupId",
        "Lo/AuthInfo;",
        "dataComponent$delegate",
        "getDataComponent",
        "()Lo/AuthInfo;",
        "dataComponent"
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
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final dataComponent$delegate:Lkotlin/Lazy;

.field private final groupId$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const v0, 0x7f0e0d9d

    .line 27
    iput v0, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->layoutResId:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->screenName:Ljava/lang/String;

    .line 40
    new-instance v0, Lo/Dh;

    invoke-direct {v0, p0}, Lo/Dh;-><init>(Lcom/plutus/market/activities/editfav/EditFavSpotFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->groupId$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/DF;

    invoke-direct {v0, p0}, Lo/DF;-><init>(Lcom/plutus/market/activities/editfav/EditFavSpotFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->dataComponent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/activities/editfav/EditFavSpotFragment;)Ljava/lang/String;
    .locals 2

    .line 4041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ALL"

    if-eqz p0, :cond_0

    const-string v1, "bundle_id"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lo/Rcolor;)Lo/gg006700670067g0067g;
    .locals 0

    .line 8146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7062
    check-cast p0, Lo/gg006700670067g0067g;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/editfav/EditFavSpotFragment;)Lo/AuthInfo;
    .locals 1

    .line 1044
    new-instance v0, Lo/AuthInfo;

    invoke-direct {p0}, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->getGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/AuthInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/plutus/market/activities/editfav/EditFavSpotFragment;)Lo/getAppId;
    .locals 8

    .line 3050
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e0d9d

    invoke-virtual {v0, v1, p0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3053
    new-instance v0, Lo/onMessageSent;

    const v3, 0x7f0e0d9d

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    goto :goto_0

    .line 3054
    :cond_0
    new-instance p0, Lo/FcmMessageService;

    invoke-direct {p0, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lo/Rdimen;

    :goto_0
    new-instance p0, Lo/DE;

    invoke-direct {p0}, Lo/DE;-><init>()V

    .line 3051
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v0, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 3060
    invoke-direct {p1}, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->getDataComponent()Lo/AuthInfo;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Lo/AuthInfo;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 v2, 0x2

    .line 3062
    new-array v2, v2, [Lo/Rinteger;

    invoke-direct {p1}, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1}, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->getDataComponent()Lo/AuthInfo;

    move-result-object v5

    .line 3061
    new-instance v6, Lo/DG;

    invoke-direct {v6, v1}, Lo/DG;-><init>(Lo/Rcolor;)V

    .line 3062
    new-instance v7, Lo/JanusHttpServicesyncServerTimeDifference1result1;

    invoke-direct {v7, v4, v5, v6}, Lo/JanusHttpServicesyncServerTimeDifference1result1;-><init>(Ljava/lang/String;Lo/AuthInfo;Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v2, v3

    .line 3063
    invoke-direct {p1}, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->getDataComponent()Lo/AuthInfo;

    move-result-object p1

    .line 3061
    new-instance v4, Lo/Db;

    invoke-direct {v4, v1}, Lo/Db;-><init>(Lo/Rcolor;)V

    .line 3063
    new-instance v5, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;

    invoke-direct {v5, v3, p1, v4}, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;-><init>(Ljava/lang/String;Lo/AuthInfo;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v2, v0

    .line 3061
    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3058
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic c(Lo/Rcolor;)Lo/gg006700670067g0067g;
    .locals 0

    .line 6146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5063
    check-cast p0, Lo/gg006700670067g0067g;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/gg006700670067g0067g;
    .locals 0

    .line 2056
    invoke-static {p0}, Lo/gg006700670067g0067g;->bind(Landroid/view/View;)Lo/gg006700670067g0067g;

    move-result-object p0

    return-object p0
.end method

.method private final getDataComponent()Lo/AuthInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->dataComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuthInfo;

    return-object v0
.end method

.method private final getGroupId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->groupId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->getDataComponent()Lo/AuthInfo;

    move-result-object v0

    if-nez p1, :cond_2

    .line 10261
    iget-object p1, v0, Lo/AuthInfo;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 10262
    iget-object p1, v0, Lo/AuthInfo;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 11042
    iget-object p1, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10263
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    invoke-static {}, Lo/setCustomAttributes;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lo/AuthInfo;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 36
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 9048
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo/package4for;

    invoke-direct {v3, p1, p0}, Lo/package4for;-><init>(Landroid/content/Context;Lcom/plutus/market/activities/editfav/EditFavSpotFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->b:Ljava/util/Set;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/plutus/market/activities/editfav/EditFavSpotFragment;->layoutResId:I

    return-void
.end method
