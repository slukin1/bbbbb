.class public final Lcom/binance/margin/widgets/announce/MarginAnnouncementView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 /2\u00020\u0001:\u0001/B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010#R\"\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\r0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010(\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\r0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\'R\"\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\r0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010-"
    }
    d2 = {
        "Lcom/binance/margin/widgets/announce/MarginAnnouncementView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getCurrentItem",
        "()I",
        "getNextPosition",
        "",
        "d",
        "()V",
        "",
        "f",
        "Ljava/lang/String;",
        "a",
        "c",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "n",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "g",
        "Ljava/util/List;",
        "Lo/ETHStakingLandingActivitysubscribeLiveData8;",
        "Lo/ETHStakingLandingActivitysubscribeLiveData8;",
        "b",
        "Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;",
        "h",
        "Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;",
        "I",
        "i",
        "Lkotlin/Function1;",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "j",
        "Lo/setAmplTitleValue;",
        "Lo/setAmplTitleValue;",
        "m",
        "Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;",
        "Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;",
        "o",
        "Companion"
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
.field public static final Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;


# instance fields
.field a:Lo/ETHStakingLandingActivitysubscribeLiveData8;

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Lo/setAmplTitleValue;

.field private final e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    const-string p2, ""

    iput-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->f:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->c:Ljava/lang/String;

    .line 149
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    .line 150
    new-instance p3, Lo/ETHStakingLandingActivitysubscribeLiveData8;

    invoke-direct {p3}, Lo/ETHStakingLandingActivitysubscribeLiveData8;-><init>()V

    iput-object p3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8;

    .line 154
    new-instance p3, Lo/ETHStakingLandingActivitysubscribeLiveData7;

    invoke-direct {p3, p0}, Lo/ETHStakingLandingActivitysubscribeLiveData7;-><init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V

    iput-object p3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    new-instance p3, Lo/ETHStakingLandingActivitysubscribeLiveData5;

    invoke-direct {p3, p0}, Lo/ETHStakingLandingActivitysubscribeLiveData5;-><init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V

    iput-object p3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->i:Lkotlin/jvm/functions/Function1;

    .line 171
    new-instance p3, Lo/ETHStakingLandingActivitysubscribeLiveData61fragment2;

    invoke-direct {p3, p0}, Lo/ETHStakingLandingActivitysubscribeLiveData61fragment2;-><init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V

    iput-object p3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->j:Lkotlin/jvm/functions/Function1;

    .line 8233
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0d54

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b3007

    .line 8234
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 8235
    new-instance p3, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements3;

    invoke-direct {p3, p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements3;-><init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V

    check-cast p3, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;

    iput-object p3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->h:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;

    .line 9192
    iget-object p3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9193
    new-instance p3, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements2;-><init>(Landroid/content/Context;)V

    .line 9198
    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v2, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$initAdapter$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$initAdapter$1;-><init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements2;Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 9204
    new-instance p3, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {p3}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p3, v1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9205
    iget-object p3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p3

    :goto_0
    new-instance p3, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;

    invoke-direct {p3, p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements4;-><init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 10018
    new-instance p3, Lo/setAmplTitleValue;

    const-string v0, "KEY_HAS_SHOWN_SETTING_WHEN_CLOSE"

    invoke-direct {p3, v0}, Lo/setAmplTitleValue;-><init>(Ljava/lang/String;)V

    .line 296
    iput-object p3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->d:Lo/setAmplTitleValue;

    .line 297
    new-instance p3, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;

    const v0, 0x7f0e0d56

    invoke-direct {p3, p1, p0, p2, v0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;-><init>(Landroid/content/Context;Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Ljava/util/List;I)V

    iput-object p3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)I
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Z)V
    .locals 3

    .line 16244
    iget p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b:I

    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    .line 16246
    sget-object p1, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->e(Landroid/view/View;)V

    return-void

    .line 16249
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->getNextPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16250
    iget p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b:I

    .line 16251
    sget-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->f:Ljava/lang/String;

    const-string v2, "popup_next"

    invoke-virtual {v0, p1, v2, v1, p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->d(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1156
    sget-object v0, Lo/setTags;->Companion:Lo/setTags$Companion;

    invoke-virtual {v0, p1}, Lo/setTags$Companion;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    .line 1157
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1159
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->d()V

    .line 1160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b:I

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_6

    .line 6173
    sget-object v0, Lo/setTags;->Companion:Lo/setTags$Companion;

    invoke-virtual {v0, p1}, Lo/setTags$Companion;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    .line 6174
    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 6335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    if-eqz v3, :cond_1

    .line 6175
    invoke-virtual {v3}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v4, "android"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 6336
    :goto_1
    check-cast v2, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 6177
    invoke-virtual {v2}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 6178
    :goto_3
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 7011
    sget-object v2, Lo/dta;->a:Lo/dt;

    if-eqz v2, :cond_5

    move-object v1, v2

    .line 6178
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/dt;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6180
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6181
    invoke-direct {p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->d()V

    .line 6184
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 8

    .line 274
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    sget-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->e(Landroid/view/View;)V

    return-void

    .line 278
    :cond_0
    iget v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b:I

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 279
    iput v2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b:I

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/getPublicKeyBytes;->b(Ljava/util/List;)V

    .line 282
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21293
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8;

    .line 23029
    iput-boolean v2, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->c:Z

    .line 23030
    iget-object v1, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->e:Landroid/os/Handler;

    iget-object v0, v0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20289
    iget-object v2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8;

    iget-object v3, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->h:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x2710

    invoke-virtual/range {v2 .. v7}, Lo/ETHStakingLandingActivitysubscribeLiveData8;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;JJ)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Lkotlin/Unit;
    .locals 2

    .line 2163
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 2333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 2164
    sget-object v1, Lo/setTags;->Companion:Lo/setTags$Companion;

    invoke-virtual {v1, v0}, Lo/setTags$Companion;->b(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)V

    goto :goto_0

    .line 2166
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2167
    sget-object p1, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->e(Landroid/view/View;)V

    .line 3293
    iget-object p0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8;

    const/4 p1, 0x0

    .line 5029
    iput-boolean p1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->c:Z

    .line 5030
    iget-object p1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->e:Landroid/os/Handler;

    iget-object p0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData8;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Ljava/util/List;)V
    .locals 7

    .line 11264
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11265
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11266
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;

    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/getPublicKeyBytes;->b(Ljava/util/List;)V

    .line 11267
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DropdropElements1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13293
    iget-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8;

    const/4 v0, 0x0

    .line 15029
    iput-boolean v0, p1, Lo/ETHStakingLandingActivitysubscribeLiveData8;->c:Z

    .line 15030
    iget-object v0, p1, Lo/ETHStakingLandingActivitysubscribeLiveData8;->e:Landroid/os/Handler;

    iget-object p1, p1, Lo/ETHStakingLandingActivitysubscribeLiveData8;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12289
    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8;

    iget-object v2, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->h:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Lo/ETHStakingLandingActivitysubscribeLiveData8;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView112;JJ)V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getCurrentItem()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method private final getNextPosition()I
    .locals 2

    .line 255
    iget v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b:I

    iget-object v1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 256
    iput v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b:I

    return v0

    .line 259
    :cond_0
    iget v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->b:I

    return v0
.end method

.method public static final synthetic h(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V
    .locals 4

    .line 17317
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->d:Lo/setAmplTitleValue;

    check-cast v0, Lo/setLowValue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/setLowValue;->d$default(Lo/setLowValue;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17318
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->d:Lo/setAmplTitleValue;

    invoke-virtual {v0, v2}, Lo/setAmplTitleValue;->b(Z)V

    .line 17319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 19016
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 19017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 19019
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 19020
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 18026
    :goto_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v1, :cond_4

    .line 17319
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 17323
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    .line 17324
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "pm_account"

    goto :goto_1

    :cond_3
    const-string v1, "normal_account"

    .line 17320
    :goto_1
    const-string v3, "MARGIN"

    invoke-static {p0, v3, v0, v1, v2}, Lo/hasRemainingDebt;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public static final synthetic j(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
