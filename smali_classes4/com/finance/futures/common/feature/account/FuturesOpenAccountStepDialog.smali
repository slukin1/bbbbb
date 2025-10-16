.class public final Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/createMirror;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements2;,
        Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0014\u001a\u00020\u00168\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/createMirror;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "a",
        "exit",
        "Ljava/lang/String;",
        "b",
        "Lo/setTransitionTimingFunction;",
        "d",
        "Lo/setTransitionTimingFunction;",
        "",
        "I",
        "cA_",
        "()I",
        "",
        "Lo/BindzmproxyMessageHandler;",
        "e",
        "Lkotlin/Lazy;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements2;


# instance fields
.field private a:I

.field private c:Ljava/lang/String;

.field private d:Lo/setTransitionTimingFunction;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->DropdropElements2:Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0792

    .line 63
    iput v0, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->a:I

    .line 76
    new-instance v0, Lo/FeedUIComponenttryInitFeedViewlambda48lambda34inlinedfilter121;

    invoke-direct {v0, p0}, Lo/FeedUIComponenttryInitFeedViewlambda48lambda34inlinedfilter121;-><init>(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1205
    const-string v0, "cs_bot"

    invoke-static {p2, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1206
    sget-object p0, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;->VALIDATING:Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->c(Ljava/lang/String;)V

    .line 1207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)Lo/b;
    .locals 14

    .line 9186
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152e10

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f152e16

    .line 9187
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FeedUIComponentKtbindDiscoverTabBadge6;

    invoke-direct {v1, p0, p1}, Lo/FeedUIComponentKtbindDiscoverTabBadge6;-><init>(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 10288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 10289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 9195
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080859

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 9196
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155510

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9197
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152ef8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9199
    new-instance v9, Lo/FeedUIComponentKtbindDiscoverTabBadge9;

    invoke-direct {v9, p1, p0}, Lo/FeedUIComponentKtbindDiscoverTabBadge9;-><init>(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;)V

    .line 9204
    new-instance v10, Lo/FeedUIComponentKtbindDiscoverTabBadge5;

    invoke-direct {v10, p1, p0}, Lo/FeedUIComponentKtbindDiscoverTabBadge5;-><init>(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;)V

    .line 9185
    new-instance p0, Lcom/finance/futures/common/feature/account/CommonStepComponent;

    const v8, 0x7f080cac

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/finance/futures/common/feature/account/CommonStepComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;)Ljava/util/List;
    .locals 12

    .line 16090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 16091
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "KEY_OPEN_ACCOUNT_KYC_EXPERIMENT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 16092
    :cond_0
    sget-object v1, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    invoke-virtual {v1}, Lo/clearTitle;->e()Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements4;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const-string v3, "kyc"

    const v4, 0x7f152b36

    const/4 v5, 0x0

    const-string v6, "title"

    const-string v7, "pageName"

    const-string v8, "kyc_popup"

    const-string v9, "eventName"

    const/4 v10, 0x1

    if-eq v1, v10, :cond_8

    const/4 v11, 0x2

    if-eq v1, v11, :cond_5

    const/4 v11, 0x3

    if-eq v1, v11, :cond_2

    .line 17079
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f155a3f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17078
    new-instance v2, Lo/BindzmproxyMessageHandler;

    new-instance v3, Lo/FeedUIComponenttryInitFeedViewlambda48lambda47inlinedmap121;

    invoke-direct {v3, p0}, Lo/FeedUIComponenttryInitFeedViewlambda48lambda47inlinedmap121;-><init>(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;)V

    const-string p0, "open_account"

    invoke-direct {v2, v1, p0, v3}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 16170
    :cond_2
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 16171
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16172
    iget-object v8, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->c:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16173
    const-string v7, "under_review"

    invoke-virtual {v1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16175
    invoke-static {v1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 16176
    sget-object v6, Lo/NetworkInitiator;->c:Lo/NetworkInitiator;

    invoke-static {v6, v5, v10}, Lo/NetworkInitiator;->c(Lo/NetworkInitiator;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 16177
    sget-object v2, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 19028
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 16178
    :cond_3
    invoke-virtual {p0}, Lo/b;->exit()V

    .line 16181
    :cond_4
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16180
    new-instance v4, Lo/BindzmproxyMessageHandler;

    new-instance v5, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter321;

    invoke-direct {v5, p0, v1}, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter321;-><init>(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    invoke-direct {v4, v2, v3, v5}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 16133
    :cond_5
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 16134
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16135
    iget-object v8, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->c:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16136
    const-string v7, "kyc_fail"

    invoke-virtual {v1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16138
    invoke-static {v1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 16139
    sget-object v6, Lo/NetworkInitiator;->c:Lo/NetworkInitiator;

    invoke-static {v6, v5, v10}, Lo/NetworkInitiator;->c(Lo/NetworkInitiator;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    .line 16140
    sget-object v2, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 21028
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v2}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 16141
    :cond_6
    invoke-virtual {p0}, Lo/b;->exit()V

    .line 16144
    :cond_7
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16143
    new-instance v4, Lo/BindzmproxyMessageHandler;

    new-instance v5, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter421;

    invoke-direct {v5, p0, v1}, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter421;-><init>(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    invoke-direct {v4, v2, v3, v5}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 16095
    :cond_8
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 16096
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16097
    iget-object v8, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->c:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16098
    const-string v7, "submit_kyc"

    invoke-virtual {v1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16100
    invoke-static {v1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 16101
    sget-object v6, Lo/NetworkInitiator;->c:Lo/NetworkInitiator;

    invoke-static {v6, v5, v10}, Lo/NetworkInitiator;->c(Lo/NetworkInitiator;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    .line 16102
    sget-object v2, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 23028
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v2}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 16103
    :cond_9
    invoke-virtual {p0}, Lo/b;->exit()V

    .line 16106
    :cond_a
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16105
    new-instance v4, Lo/BindzmproxyMessageHandler;

    new-instance v5, Lo/FeedUIComponenttryInitFeedViewlambda48inlinedmap121;

    invoke-direct {v5, p0, v1}, Lo/FeedUIComponenttryInitFeedViewlambda48inlinedmap121;-><init>(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    invoke-direct {v4, v2, v3, v5}, Lo/BindzmproxyMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 24123
    const-string v0, "cs_bot"

    invoke-static {p2, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 24124
    sget-object p0, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;->NONE:Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->c(Ljava/lang/String;)V

    .line 24125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)Lo/b;
    .locals 14

    .line 26111
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152e13

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152e15

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 26113
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080858

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 26114
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155e8d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 26115
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152ef8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26117
    new-instance v9, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedmap121;

    invoke-direct {v9, p1, p0}, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedmap121;-><init>(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;)V

    .line 26122
    new-instance v10, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter221;

    invoke-direct {v10, p1, p0}, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter221;-><init>(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;)V

    .line 26110
    new-instance p0, Lcom/finance/futures/common/feature/account/CommonStepComponent;

    const v8, 0x7f080cac

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/finance/futures/common/feature/account/CommonStepComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 28260
    new-instance p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements1;

    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements1;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 28274
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 5118
    const-string v0, "verify"

    invoke-static {p2, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 5119
    sget-object p0, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 7028
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 5120
    :cond_0
    invoke-virtual {p1}, Lo/b;->exit()V

    .line 5121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)Lkotlin/Unit;
    .locals 2

    .line 8189
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/mp/app?appId=zkvttk2chaoaJvkPumxLxY&startPagePath=cGFnZXMvaG9tZS9pbmRleA&startPageQuery=Yml6PWZ1dHVyZXMmcG9wdXA9IGZ1dHVyZXNfdHJhZGluZw"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 8191
    const-string p0, "$element_id"

    const-string v0, "help_center"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8190
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 8193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 10

    .line 281
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 282
    const-string v1, "{lang}/chat/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    const-string p1, "question"

    const-string v1, "account_function_verify_personal_account"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 285
    const-string p1, "bizType"

    const-string v1, "13"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    const-string p1, "sourceEntry"

    const-string v1, "28"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    const-string p1, "sendCategoryTag"

    const-string v1, "true"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 11200
    const-string v0, "verify"

    invoke-static {p2, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 11201
    sget-object p0, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 13028
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 11202
    :cond_0
    invoke-virtual {p1}, Lo/b;->exit()V

    .line 11203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 15188
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/FeedUIComponentKtbindDiscoverTabBadge7;

    invoke-direct {v8, p0, p1}, Lo/FeedUIComponentKtbindDiscoverTabBadge7;-><init>(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    const/16 v9, 0x1e

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 15194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;)Lo/b;
    .locals 2

    .line 25083
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;

    move-object v1, p0

    check-cast v1, Lo/createMirror;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;-><init>(Lo/createMirror;)V

    .line 25084
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->e(Landroid/os/Bundle;)V

    .line 25083
    check-cast v0, Lo/b;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lcom/finance/framework/util/sensor/SensorPoMap;)Lo/b;
    .locals 14

    .line 14148
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152e0e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14149
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152e0f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 14150
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080857

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 14151
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155506

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14152
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152ef8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 14154
    new-instance v9, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter521;

    invoke-direct {v9, p1, p0}, Lo/FeedUIComponentKtbindDiscoverTabBadgeinlinedfilter521;-><init>(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;)V

    .line 14159
    new-instance v10, Lo/FeedUIComponentKtbindDiscoverTabBadge8;

    invoke-direct {v10, p1, p0}, Lo/FeedUIComponentKtbindDiscoverTabBadge8;-><init>(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;)V

    .line 14147
    new-instance p0, Lcom/finance/futures/common/feature/account/CommonStepComponent;

    const v8, 0x7f080cac

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/finance/futures/common/feature/account/CommonStepComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/b;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 29254
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 29255
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    .line 29256
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static synthetic e(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 2155
    const-string v0, "verify"

    invoke-static {p2, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2156
    sget-object p0, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 4028
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 2157
    :cond_0
    invoke-virtual {p1}, Lo/b;->exit()V

    .line 2158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/framework/util/sensor/SensorPoMap;Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 27160
    const-string v0, "cs_bot"

    invoke-static {p2, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 27161
    sget-object p0, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;->REFUSED:Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->c(Ljava/lang/String;)V

    .line 27162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->d:Lo/setTransitionTimingFunction;

    if-eqz v0, :cond_3

    .line 295
    iget-object v1, v0, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 31076
    iget-object v2, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 295
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 32051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void

    .line 299
    :cond_2
    iget-object v1, v0, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 65
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "bundle_from_page"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->c:Ljava/lang/String;

    .line 33073
    sget-object p2, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    invoke-virtual {p2}, Lo/clearTitle;->h()V

    .line 68
    invoke-static {p1}, Lo/setTransitionTimingFunction;->bind(Landroid/view/View;)Lo/setTransitionTimingFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->d:Lo/setTransitionTimingFunction;

    if-eqz p1, :cond_2

    .line 35076
    iget-object p2, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34223
    invoke-virtual {p0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34224
    iget-object v1, p1, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 34225
    iget-object v1, p1, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lo/TSSIntCalculator;

    invoke-direct {v3, v0, p2}, Lo/TSSIntCalculator;-><init>(Lo/Bindzm;Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34226
    iget-object p2, p1, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog$DropdropElements3;-><init>(Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;Lo/setTransitionTimingFunction;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 36879
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 37042
    iget-object p2, p2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34242
    iget-object p1, p1, Lo/setTransitionTimingFunction;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/finance/futures/common/feature/account/FuturesOpenAccountStepDialog;->a:I

    return v0
.end method

.method public final exit()V
    .locals 2

    .line 30051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
