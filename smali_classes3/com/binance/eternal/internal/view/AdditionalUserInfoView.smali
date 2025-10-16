.class public final Lcom/binance/eternal/internal/view/AdditionalUserInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/eternal/internal/view/AdditionalUserInfoView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R6\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/AdditionalUserInfoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/FlowViewModelwithLoading1;",
        "c",
        "Lo/FlowViewModelwithLoading1;",
        "b",
        "Lo/getActionText;",
        "e",
        "Lo/getActionText;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
        "",
        "onBtClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnBtClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnBtClick",
        "(Lkotlin/jvm/functions/Function2;)V",
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
.field public static final Companion:Lcom/binance/eternal/internal/view/AdditionalUserInfoView$Companion;


# instance fields
.field public c:Lo/FlowViewModelwithLoading1;

.field public e:Lo/getActionText;

.field private synthetic onBtClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->Companion:Lcom/binance/eternal/internal/view/AdditionalUserInfoView$Companion;

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 54
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    .line 52
    invoke-static {p1, p2, p3}, Lo/getActionText;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getActionText;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->e:Lo/getActionText;

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

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/eternal/internal/view/AdditionalUserInfoView;)Lo/getActionText;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->e:Lo/getActionText;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/eternal/internal/view/AdditionalUserInfoView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 4165
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4165
    new-instance v0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;-><init>(Landroidx/core/view/WindowInsetsCompat;Lcom/binance/eternal/internal/view/AdditionalUserInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-object p2
.end method

.method public static synthetic e(Lo/getActionText;Lcom/binance/eternal/internal/view/AdditionalUserInfoView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 1129
    iget-object v1, v0, Lo/getActionText;->a:Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;

    .line 2106
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;->d(ZLandroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    if-eqz v1, :cond_1

    .line 1131
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 1133
    iget-object v2, v0, Lo/getActionText;->c:Lcom/major/android/uikit/button/KitLoadingButton;

    .line 1134
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitLoadingButton;->d(Z)V

    .line 1137
    iget-object v2, v0, Lo/getActionText;->d:Landroid/view/View;

    const/4 v3, 0x0

    .line 1138
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    new-instance v3, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault2;

    invoke-direct {v3}, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1145
    iget-object v0, v0, Lo/getActionText;->a:Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1146
    const-string v3, "address"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    const-string v4, "postal_code"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    const-string v5, "city"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    const-string v6, "birth"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    invoke-virtual {v0, v2}, Lcom/binance/eternal/internal/view/components/view/UserInfoLayout;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, p1

    .line 1151
    iget-object v2, v2, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->onBtClick:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    .line 1154
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 1155
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 1156
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 1157
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 1153
    new-instance v0, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1151
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getOnBtClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->onBtClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnBtClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->onBtClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method
