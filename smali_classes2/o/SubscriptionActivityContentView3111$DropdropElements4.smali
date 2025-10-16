.class public final Lo/SubscriptionActivityContentView3111$DropdropElements4;
.super Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SubscriptionActivityContentView3111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/SubscriptionActivityContentView3111$DropdropElements4;",
        "Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/updateTrackWidth;",
        "b",
        "(Landroid/content/Context;I)Lo/updateTrackWidth;",
        "e",
        "(ILandroid/content/Context;)Lo/updateTrackWidth;",
        "",
        "c",
        "(ILo/updateTrackWidth;)V",
        "Lo/validateStepSize;",
        "a",
        "Lo/validateStepSize;",
        "()Lo/validateStepSize;"
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
.field private final a:Lo/validateStepSize;

.field final synthetic b:Lo/GroupChatItemQuoteView;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLo/GroupChatItemQuoteView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;Z",
            "Lo/GroupChatItemQuoteView;",
            ")V"
        }
    .end annotation

    iput-boolean p2, p0, Lo/SubscriptionActivityContentView3111$DropdropElements4;->d:Z

    iput-object p3, p0, Lo/SubscriptionActivityContentView3111$DropdropElements4;->b:Lo/GroupChatItemQuoteView;

    .line 125
    invoke-direct {p0, p1}, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;-><init>(Ljava/util/List;)V

    .line 126
    sget-object v1, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    const/4 p1, 0x0

    .line 127
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v4

    .line 126
    new-instance p1, Lo/validateStepSize;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/validateStepSize;-><init>(Lcom/major/android/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/SubscriptionActivityContentView3111$DropdropElements4;->a:Lo/validateStepSize;

    return-void
.end method

.method private final e(ILandroid/content/Context;)Lo/updateTrackWidth;
    .locals 9

    .line 140
    new-instance v8, Lcom/binance/content/view/ContentKitTab;

    invoke-virtual {p0}, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/updateWidgetLayout;

    iget-boolean v3, p0, Lo/SubscriptionActivityContentView3111$DropdropElements4;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/view/ContentKitTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;ZLo/TWNetworkProxycall1;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1604d8

    goto :goto_0

    :cond_0
    const p1, 0x7f1604c7

    :goto_0
    invoke-virtual {v8, p1}, Lcom/binance/content/view/ContentKitTab;->setTextAppearance(I)V

    .line 144
    new-instance p1, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/tabs/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    check-cast v8, Lo/updateTrackWidth;

    invoke-virtual {p1, v8}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setInnerTabView(Lo/updateTrackWidth;)V

    .line 146
    new-instance p2, Lo/setActiveThumbIndex;

    sget-object v0, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    const/4 v1, -0x8

    invoke-direct {p2, v0, v1}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setXBadgeRule(Lo/setActiveThumbIndex;)V

    .line 147
    new-instance p2, Lo/setActiveThumbIndex;

    sget-object v0, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    const/4 v1, -0x4

    invoke-direct {p2, v0, v1}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setYBadgeRule(Lo/setActiveThumbIndex;)V

    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setAutoCancelBadge(Z)V

    .line 144
    check-cast p1, Lo/updateTrackWidth;

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 0

    .line 132
    :try_start_0
    invoke-direct {p0, p2, p1}, Lo/SubscriptionActivityContentView3111$DropdropElements4;->e(ILandroid/content/Context;)Lo/updateTrackWidth;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 135
    :catch_0
    invoke-direct {p0, p2, p1}, Lo/SubscriptionActivityContentView3111$DropdropElements4;->e(ILandroid/content/Context;)Lo/updateTrackWidth;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILo/updateTrackWidth;)V
    .locals 0

    .line 153
    iget-object p2, p0, Lo/SubscriptionActivityContentView3111$DropdropElements4;->b:Lo/GroupChatItemQuoteView;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lo/GroupChatItemQuoteView;->d(I)V

    :cond_0
    return-void
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/SubscriptionActivityContentView3111$DropdropElements4;->a:Lo/validateStepSize;

    return-object v0
.end method
