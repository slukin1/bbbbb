.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;
.super Lcom/binance/base/activity/BaseAppComponentsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0017@\u0017X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001b\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "b",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "",
        "c",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "e",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "a",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V"
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
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->c:Z

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->a:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->d:Z

    return-void
.end method

.method public static synthetic a(Lo/Rcolor;)Lo/calculateScrollDeltaToMakePositionVisible;
    .locals 0

    .line 8146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7041
    check-cast p0, Lo/calculateScrollDeltaToMakePositionVisible;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/calculateScrollDeltaToMakePositionVisible;
    .locals 0

    .line 4036
    invoke-static {p0}, Lo/calculateScrollDeltaToMakePositionVisible;->bind(Landroid/view/View;)Lo/calculateScrollDeltaToMakePositionVisible;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/Rcolor;)Lo/calculateScrollDeltaToMakePositionVisible;
    .locals 0

    .line 6146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5040
    check-cast p0, Lo/calculateScrollDeltaToMakePositionVisible;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;)Lo/getAppId;
    .locals 8

    .line 1035
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0e172c

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/zznq;

    invoke-direct {p0}, Lo/zznq;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1038
    new-instance p0, Lo/zzqd;

    invoke-direct {p0}, Lo/zzqd;-><init>()V

    const/4 v1, 0x3

    .line 1040
    new-array v1, v1, [Lo/Rinteger;

    .line 1039
    new-instance v2, Lo/zzns;

    invoke-direct {v2, v0}, Lo/zzns;-><init>(Lo/Rcolor;)V

    .line 1040
    new-instance v3, Lo/zzqp;

    invoke-direct {v3, p0, v2}, Lo/zzqp;-><init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 1039
    new-instance v2, Lo/zznw;

    invoke-direct {v2, v0}, Lo/zznw;-><init>(Lo/Rcolor;)V

    .line 1041
    new-instance v3, Lo/zzqb;

    invoke-direct {v3, p0, v2}, Lo/zzqb;-><init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 1039
    new-instance v2, Lo/zznv;

    invoke-direct {v2, v0}, Lo/zznv;-><init>(Lo/Rcolor;)V

    .line 1042
    new-instance v3, Lo/zzpw;

    invoke-direct {v3, p0, v2}, Lo/zzpw;-><init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 1039
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1045
    new-instance v2, Lo/getAppId;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v2, v0, p0, v1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static synthetic e(Lo/Rcolor;)Lo/calculateScrollDeltaToMakePositionVisible;
    .locals 0

    .line 3146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2042
    check-cast p0, Lo/calculateScrollDeltaToMakePositionVisible;

    return-object p0
.end method


# virtual methods
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

    .line 18
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->d:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->c:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 9033
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/zzny;

    invoke-direct {v3, p0}, Lo/zzny;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    .line 28
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1552df

    .line 29
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

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

    .line 18
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->b:Ljava/util/Set;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->d:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewChooseCoinActivity;->a:Ljava/lang/String;

    return-void
.end method
