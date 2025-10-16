.class public final Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "screenName",
        "getScreenName",
        "",
        "Lo/getAppId$DropdropElements3;",
        "d",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V"
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
.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const v0, 0x7f0e17bf

    .line 22
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;->layoutResId:I

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;->fragmentTag:Ljava/lang/String;

    .line 24
    const-string v0, "app_screen_view_funding_wallet"

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;)Lo/getAppId;
    .locals 6

    .line 1037
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1036
    new-instance p0, Lo/FCM_ClearFlag;

    const v2, 0x7f0e17bf

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/FCM_ClearFlag;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/Rdimen;

    new-instance v0, Lo/setUtcOffsetMinutes;

    invoke-direct {v0}, Lo/setUtcOffsetMinutes;-><init>()V

    .line 1035
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, p0, v0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1043
    new-instance p0, Lo/setRating;

    invoke-direct {p0}, Lo/setRating;-><init>()V

    const/4 v0, 0x3

    .line 1045
    new-array v0, v0, [Lo/Rinteger;

    new-instance v2, Lo/PlaceBusinessStatus;

    invoke-direct {v2, v1, p0}, Lo/PlaceBusinessStatus;-><init>(Lo/Rcolor;Lo/setRating;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1046
    new-instance v2, Lo/setCancellationToken;

    invoke-direct {v2, v1, p0}, Lo/setCancellationToken;-><init>(Lo/Rcolor;Lo/setRating;)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 1047
    new-instance v2, Lo/setCompoundCode;

    invoke-direct {v2, v1, p0}, Lo/setCompoundCode;-><init>(Lo/Rcolor;Lo/setRating;)V

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 1044
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1051
    new-array v2, v5, [Lo/setNotificationChannel;

    aput-object p0, v2, v3

    new-instance p0, Lo/zzwa;

    invoke-direct {p0}, Lo/zzwa;-><init>()V

    aput-object p0, v2, v4

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 1049
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v1, p0, v0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static synthetic d(Landroid/view/View;)Lo/getButtonTintList;
    .locals 0

    .line 2041
    invoke-static {p0}, Lo/getButtonTintList;->bind(Landroid/view/View;)Lo/getButtonTintList;

    move-result-object p0

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

    .line 26
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    const-string v1, "pageName"

    const-string v2, "Funding Wallet"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .line 29
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 3033
    new-instance p1, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/setTakeout;

    invoke-direct {v3, p0}, Lo/setTakeout;-><init>(Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.insurance.wallet.activities.main.funds.ledger.FundingFundsFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u8d44\u91d1\u94b1\u5305\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/uicomponents/Segment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    .line 26
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;->d:Ljava/util/Set;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/FundingFundsFragment;->layoutResId:I

    return-void
.end method
