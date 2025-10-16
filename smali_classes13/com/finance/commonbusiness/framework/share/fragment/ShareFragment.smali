.class public final Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00152\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00162\u0006\u0010\u000e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00158\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\"\u0010%\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R!\u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "P_",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "a",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "Lo/NestmsetKeepCollateral;",
        "binding",
        "Lo/NestmsetKeepCollateral;",
        "shareContentView",
        "Landroid/view/View;",
        "Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;",
        "config",
        "Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;",
        "getConfig",
        "()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;",
        "setConfig",
        "(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V",
        "Lo/InboxNotificationMsgOrBuilder;",
        "channelSeg$delegate",
        "Lkotlin/Lazy;",
        "getChannelSeg",
        "()Lo/InboxNotificationMsgOrBuilder;",
        "channelSeg",
        "Lo/Bindzm;",
        "Lo/clearActiveDeviceCount;",
        "componentManager$delegate",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager",
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
.field public static final DropdropElements2:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements2;


# instance fields
.field private backgroundColorResId:I

.field private binding:Lo/NestmsetKeepCollateral;

.field private final channelSeg$delegate:Lkotlin/Lazy;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

.field private layoutResId:I

.field private noTitle:Z

.field private shareContentView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->DropdropElements2:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f060d58

    .line 130
    iput v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->backgroundColorResId:I

    const v0, 0x7f0e0188

    .line 132
    iput v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->noTitle:Z

    .line 136
    invoke-static {}, Lo/NestmsetUserGroupIdBytes;->d()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    .line 137
    new-instance v0, Lo/NestmsetAnnouncementId;

    invoke-direct {v0, p0}, Lo/NestmsetAnnouncementId;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->channelSeg$delegate:Lkotlin/Lazy;

    .line 140
    new-instance v0, Lo/NestmsetExpiryTime;

    invoke-direct {v0, p0}, Lo/NestmsetExpiryTime;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->componentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 3168
    sget-object v0, Lo/initLineSpacing;->INSTANCE:Lo/initLineSpacing;

    const v0, 0x7f010018

    invoke-static {p0, v0}, Lo/initLineSpacing;->d(Landroid/view/View;I)V

    .line 3169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Landroid/content/res/Configuration;)Lkotlin/Unit;
    .locals 2

    .line 12282
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getContentSegUiMode()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;->Night:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;

    if-ne v0, v1, :cond_0

    const/16 p0, 0x20

    .line 12283
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_0

    .line 12284
    :cond_0
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getContentSegUiMode()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;

    move-result-object p0

    sget-object v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;->Day:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x10

    .line 12285
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 12287
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 8151
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->shareContentView:Landroid/view/View;

    .line 8152
    sget-object p0, Lo/initLineSpacing;->INSTANCE:Lo/initLineSpacing;

    const p0, 0x7f01001a

    invoke-static {p1, p0}, Lo/initLineSpacing;->d(Landroid/view/View;I)V

    .line 8153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Lkotlin/Unit;
    .locals 2

    .line 15313
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->binding:Lo/NestmsetKeepCollateral;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmsetKeepCollateral;->c:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getTopMargin()I

    move-result v1

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 15314
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->binding:Lo/NestmsetKeepCollateral;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/NestmsetKeepCollateral;->c:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getHorizontalMargin()I

    move-result v1

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;I)V

    .line 15315
    :cond_1
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->binding:Lo/NestmsetKeepCollateral;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/NestmsetKeepCollateral;->c:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getHorizontalMargin()I

    move-result p1

    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;I)V

    .line 15316
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)Lo/Bindzm;
    .locals 11

    .line 16141
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17056
    iget-object v0, v0, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPlaceSeg()Lo/b;

    move-result-object v0

    move-object v1, v0

    .line 16144
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    const v2, 0x7f0b2b28

    const/4 v3, 0x2

    const/4 v4, 0x3

    const v5, 0x7f0b2b10

    const/4 v6, 0x1

    const v7, 0x7f0b2b2a

    const/4 v8, 0x0

    if-nez v1, :cond_2

    .line 16147
    new-array v1, v4, [Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lo/InboxUnReadResp1;

    invoke-direct {v7}, Lo/InboxUnReadResp1;-><init>()V

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v8

    .line 16148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->getChannelSeg()Lo/InboxNotificationMsgOrBuilder;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v6

    .line 16149
    iget-object v4, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getContentSeg()Lo/b;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lo/InboxUnReadResp;

    invoke-direct {v4}, Lo/InboxUnReadResp;-><init>()V

    check-cast v4, Lo/b;

    .line 16150
    :cond_1
    new-instance v5, Lo/NestmsetDescriptionBytes;

    invoke-direct {v5, p0}, Lo/NestmsetDescriptionBytes;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    invoke-virtual {v4, v5}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 16154
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 16146
    invoke-static {v1}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    .line 16158
    new-array v9, v9, [Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lo/InboxUnReadResp1;

    invoke-direct {v10}, Lo/InboxUnReadResp1;-><init>()V

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v9, v8

    .line 16159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->getChannelSeg()Lo/InboxNotificationMsgOrBuilder;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v9, v6

    .line 16160
    iget-object v5, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getContentSeg()Lo/b;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lo/InboxUnReadResp;

    invoke-direct {v5}, Lo/InboxUnReadResp;-><init>()V

    check-cast v5, Lo/b;

    .line 16161
    :cond_3
    new-instance v6, Lo/NestmsetDescription;

    invoke-direct {v6, p0}, Lo/NestmsetDescription;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    invoke-virtual {v5, v6}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 16165
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v9, v3

    .line 16167
    new-instance v2, Lo/NestmsetCreateTime;

    invoke-direct {v2}, Lo/NestmsetCreateTime;-><init>()V

    invoke-virtual {v1, v2}, Lo/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 16170
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b2b2c

    .line 16166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v4

    .line 16157
    invoke-static {v9}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 16143
    :goto_0
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 16145
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 16144
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 16142
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetKeepCollateral;Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 18220
    iget-object p0, p0, Lo/NestmsetKeepCollateral;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 18221
    const-string v0, "module"

    const-string v1, "shareSDK"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18222
    const-string v0, "$element_content"

    const-string v1, "cancel"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18223
    const-string v0, "$element_id"

    const-string v1, "sticker"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18224
    iget-object v0, p1, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19023
    iget-object v0, v0, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 18224
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v2, "pageName"

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18220
    invoke-static {p0, v1, p2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 18226
    iget-object p0, p1, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 20064
    iget-object p0, p0, Lo/clearActiveDeviceCount;->k:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18227
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)Lo/NestmsetKeepCollateral;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->binding:Lo/NestmsetKeepCollateral;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->shareContentView:Landroid/view/View;

    .line 1163
    sget-object p0, Lo/initLineSpacing;->INSTANCE:Lo/initLineSpacing;

    const p0, 0x7f01001a

    invoke-static {p1, p0}, Lo/initLineSpacing;->d(Landroid/view/View;I)V

    .line 1164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetKeepCollateral;Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 5229
    iget-object p0, p0, Lo/NestmsetKeepCollateral;->e:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 5230
    const-string v0, "module"

    const-string v1, "shareSDK"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5231
    const-string v0, "$element_content"

    const-string v1, "confirm"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5232
    const-string v0, "$element_id"

    const-string v1, "sticker"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5233
    iget-object v0, p1, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6023
    iget-object v0, v0, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 5233
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v2, "pageName"

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5229
    invoke-static {p0, v1, p2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 5235
    iget-object p0, p1, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7064
    iget-object p0, p0, Lo/clearActiveDeviceCount;->k:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5236
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 2296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2298
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 2299
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->binding:Lo/NestmsetKeepCollateral;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/NestmsetKeepCollateral;->a:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2302
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 2303
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->binding:Lo/NestmsetKeepCollateral;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/NestmsetKeepCollateral;->a:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 2307
    :cond_1
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->binding:Lo/NestmsetKeepCollateral;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/NestmsetKeepCollateral;->a:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2311
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)Lo/InboxNotificationMsgOrBuilder;
    .locals 1

    .line 4138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lo/InboxNotificationMsgOrBuilder;

    invoke-direct {v0, p0}, Lo/InboxNotificationMsgOrBuilder;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 13249
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 14052
    iget-object p0, p0, Lo/clearActiveDeviceCount;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13250
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 21238
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lo/NestmsetTotal;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lo/NestmsetTotal;-><init>(ZLcom/finance/commonbusiness/framework/share/ShareType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22080
    iget-object p0, p0, Lo/clearActiveDeviceCount;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21238
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Lo/NestmsetTotal;)Lkotlin/Unit;
    .locals 1

    .line 9254
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10023
    iget-object v0, v0, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 9254
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDismissCb()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9255
    :cond_0
    sget-object p1, Lo/initLineSpacing;->INSTANCE:Lo/initLineSpacing;

    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->shareContentView:Landroid/view/View;

    const v0, 0x7f01001b

    invoke-static {p1, v0}, Lo/initLineSpacing;->c(Landroid/view/View;I)V

    .line 9257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010019

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 9259
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPlaceSeg()Lo/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9260
    :cond_1
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->getChannelSeg()Lo/InboxNotificationMsgOrBuilder;

    move-result-object v0

    .line 11037
    iget-object v0, v0, Lo/InboxNotificationMsgOrBuilder;->b:Lo/clearKeepCollateral;

    if-eqz v0, :cond_2

    .line 9260
    iget-object v0, v0, Lo/clearKeepCollateral;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9261
    :cond_2
    new-instance v0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DemoFundsParentComponent;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getChannelSeg()Lo/InboxNotificationMsgOrBuilder;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->channelSeg$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InboxNotificationMsgOrBuilder;

    return-object v0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/clearActiveDeviceCount;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-static {}, Lo/NestmsetUserGroupIdBytes;->d()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    new-instance v1, Lo/clearActiveDeviceCount;

    invoke-direct {v1}, Lo/clearActiveDeviceCount;-><init>()V

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->setDataCenter(Lo/clearActiveDeviceCount;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    .line 40072
    iget-object v0, v0, Lo/clearActiveDeviceCount;->m:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41026
    iget-object v0, v0, Lo/clearActiveDeviceCount;->u:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 295
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/NestmsetUserGroupIdBytes$DropdropElements1;

    new-instance v3, Lo/NestmclearDescription;

    invoke-direct {v3, p0}, Lo/NestmclearDescription;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    invoke-direct {v2, v3}, Lo/NestmsetUserGroupIdBytes$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42023
    iget-object v0, v0, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 312
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/NestmsetUserGroupIdBytes$DropdropElements1;

    new-instance v3, Lo/NestmclearUserType;

    invoke-direct {v3, p0}, Lo/NestmclearUserType;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    invoke-direct {v2, v3}, Lo/NestmsetUserGroupIdBytes$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 318
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 43045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 318
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$subscribeLiveData$3$1;-><init>(Lo/clearActiveDeviceCount;Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 44001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getConfig()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->noTitle:Z

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 349
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 351
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f1603b1

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x50

    .line 180
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 181
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f06018f

    .line 183
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    const/4 p1, 0x1

    .line 185
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 186
    move-object p1, v0

    check-cast p1, Lo/getQueueItem;

    .line 23191
    invoke-virtual {p1}, Lo/getQueueItem;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment$DropdropElements1;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    check-cast v2, Lo/PlaybackStateCompat;

    invoke-virtual {p1, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    .line 187
    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e0188

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/NestmsetKeepCollateral;->bind(Landroid/view/View;)Lo/NestmsetKeepCollateral;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->binding:Lo/NestmsetKeepCollateral;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 216
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    .line 24066
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 25072
    iget-object v0, p1, Lo/NestmsetKeepCollateral;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x1

    .line 27276
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v2

    .line 28036
    iget-object v2, v2, Lo/Bindzm;->a:Ljava/util/Map;

    .line 27376
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMessageHandler;

    .line 27277
    instance-of v4, v2, Lo/j;

    if-eqz v4, :cond_0

    .line 27278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b2b28

    if-ne v3, v5, :cond_1

    .line 27280
    iget-object v3, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getContentSegUiMode()Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;

    move-result-object v3

    sget-object v5, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;->FollowApp:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;

    if-eq v3, v5, :cond_1

    .line 27281
    new-instance v3, Lo/Announcement;

    invoke-direct {v3, p0}, Lo/Announcement;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    invoke-static {v4, v3}, Lo/fillColor;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object v4

    .line 27289
    :cond_1
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v3

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lo/j;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v6, p3

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lo/Bindzm;->c(Landroid/view/LayoutInflater;Lo/j;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object p3, p1, Lo/NestmsetKeepCollateral;->d:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/NestmclearHiddenTime;

    invoke-direct {v0, p1, p0}, Lo/NestmclearHiddenTime;-><init>(Lo/NestmsetKeepCollateral;Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 228
    iget-object p3, p1, Lo/NestmsetKeepCollateral;->e:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/NestmclearUserGroupId;

    invoke-direct {v0, p1, p0}, Lo/NestmclearUserGroupId;-><init>(Lo/NestmsetKeepCollateral;Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    invoke-static {p3, v2, v3, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29072
    iget-object p1, p1, Lo/NestmsetKeepCollateral;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/NestmclearExpiryTime;

    invoke-direct {p3, p0}, Lo/NestmclearExpiryTime;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    invoke-static {p1, v2, v3, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPageName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 242
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    const-string p3, ""

    :cond_5
    invoke-virtual {p1, p3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->setPageName(Ljava/lang/String;)V

    .line 244
    :cond_6
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    .line 30056
    iget-object p1, p1, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPlaceSeg()Lo/b;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, p3

    .line 244
    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 245
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 31052
    iget-object p1, p1, Lo/clearActiveDeviceCount;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 246
    :cond_8
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32076
    iget-object p1, p1, Lo/clearActiveDeviceCount;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 248
    :cond_9
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 33056
    iget-object p1, p1, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPlaceSeg()Lo/b;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_b

    .line 248
    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lo/NestmclearRank;

    invoke-direct {p2, p0}, Lo/NestmclearRank;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    .line 34048
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ensureMessagesIsMutable$DropdropElements1;

    invoke-direct {v1, p1, p2, p1}, Lo/ensureMessagesIsMutable$DropdropElements1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 253
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 35018
    iget-object p1, p1, Lo/clearActiveDeviceCount;->p:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_c

    .line 253
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/NestmsetUserGroupIdBytes$DropdropElements1;

    new-instance v1, Lo/NestmclearReleaseTime;

    invoke-direct {v1, p0}, Lo/NestmclearReleaseTime;-><init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V

    invoke-direct {v0, v1}, Lo/NestmsetUserGroupIdBytes$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 272
    :cond_c
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->binding:Lo/NestmsetKeepCollateral;

    if-eqz p1, :cond_d

    .line 36072
    iget-object p3, p1, Lo/NestmsetKeepCollateral;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    :cond_d
    check-cast p3, Landroid/view/View;

    return-object p3
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 356
    invoke-super {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x1111

    if-ne p1, p2, :cond_4

    .line 358
    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 37042
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 38050
    :cond_0
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    sget-object p1, Lo/clearHiddenTime;->INSTANCE:Lo/clearHiddenTime;

    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getDataCenter()Lo/clearActiveDeviceCount;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39023
    iget-object p1, p1, Lo/clearActiveDeviceCount;->y:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 359
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 360
    :cond_2
    const-string p1, ""

    :cond_3
    iget-object p3, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getSensorCb()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    const/4 v0, 0x0

    .line 359
    const-string v1, "permission_denied"

    invoke-static {v0, p1, v1, p3}, Lo/clearHiddenTime;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 362
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p3, v0, :cond_4

    .line 363
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 364
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f150372

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->config:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->noTitle:Z

    return-void
.end method
