.class public final Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;
.super Lcom/binance/share/dialog/BaseShareDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u001a8\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0006R\u0016\u0010+\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;",
        "Lcom/binance/share/dialog/BaseShareDialogFragment;",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lcom/binance/share/api/CopyMessage;",
        "b",
        "()Lcom/binance/share/api/CopyMessage;",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/net/Uri;",
        "e",
        "()Landroid/net/Uri;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/LayoutInflater;",
        "p1",
        "Landroid/view/View;",
        "(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/commonbusiness/framework/share2/ShareConfigData;",
        "c",
        "Lcom/finance/commonbusiness/framework/share2/ShareConfigData;",
        "Lo/Bindzm;",
        "Lo/setExpiryTime;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager",
        "",
        "Lcom/binance/share/dialog/models/ShareOption;",
        "shareOptions",
        "Ljava/util/List;",
        "getShareOptions",
        "()Ljava/util/List;",
        "getSource",
        "customContentView",
        "Landroid/view/View;",
        "Lo/NestmsetRepaymentAmount;",
        "binding",
        "Lo/NestmsetRepaymentAmount;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;


# instance fields
.field private binding:Lo/NestmsetRepaymentAmount;

.field public c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private customContentView:Landroid/view/View;

.field private final shareOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->DemoFundsParentComponent:Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;-><init>()V

    .line 59
    new-instance v0, Lo/getAnnouncementId;

    invoke-direct {v0, p0}, Lo/getAnnouncementId;-><init>(Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->componentManager$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    .line 78
    new-array v0, v0, [Lcom/binance/share/dialog/models/ShareOption;

    sget-object v1, Lcom/binance/share/dialog/models/ShareOption;->Save:Lcom/binance/share/dialog/models/ShareOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/share/dialog/models/ShareOption;->Copy:Lcom/binance/share/dialog/models/ShareOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/share/dialog/models/ShareOption;->Telegram:Lcom/binance/share/dialog/models/ShareOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/share/dialog/models/ShareOption;->X:Lcom/binance/share/dialog/models/ShareOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/share/dialog/models/ShareOption;->Wechat:Lcom/binance/share/dialog/models/ShareOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/share/dialog/models/ShareOption;->Instagram:Lcom/binance/share/dialog/models/ShareOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/share/dialog/models/ShareOption;->Line:Lcom/binance/share/dialog/models/ShareOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/share/dialog/models/ShareOption;->More:Lcom/binance/share/dialog/models/ShareOption;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->shareOptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;Landroid/content/res/Configuration;)Lkotlin/Unit;
    .locals 3

    .line 3057
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2160
    :goto_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->getContentSegUiMode()Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    move-result-object v0

    sget-object v2, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;->Night:Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    if-ne v0, v2, :cond_1

    const/16 p0, 0x20

    .line 2161
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_1

    .line 4057
    :cond_1
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 2162
    :cond_2
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->getContentSegUiMode()Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    move-result-object p0

    sget-object v0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;->Day:Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x10

    .line 2163
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2165
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;)Lo/Bindzm;
    .locals 10

    .line 6057
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5062
    :goto_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->getDataCenter()Lo/setExpiryTime;

    move-result-object v0

    const/4 v2, 0x1

    .line 5064
    new-array v2, v2, [Lkotlin/Pair;

    const v3, 0x7f0b2b28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7057
    iget-object v4, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    if-eqz v4, :cond_1

    move-object v1, v4

    .line 5064
    :cond_1
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->getContentSeg()Lo/b;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 5063
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 5061
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 5063
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 5062
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 5060
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/share/dialog/BaseShareDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setExpiryTime;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 9057
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 92
    :goto_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->getContentSeg()Lo/b;

    move-result-object v0

    instance-of v2, v0, Lo/setHiddenTime;

    if-eqz v2, :cond_1

    check-cast v0, Lo/setHiddenTime;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/setHiddenTime;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b()Lcom/binance/share/api/CopyMessage;
    .locals 3

    .line 8057
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 96
    :goto_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->getContentSeg()Lo/b;

    move-result-object v0

    instance-of v2, v0, Lo/setHiddenTime;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/setHiddenTime;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/setHiddenTime;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v1, Lcom/binance/share/api/CopyMessage$Custom;

    invoke-direct {v1, v0}, Lcom/binance/share/api/CopyMessage$Custom;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/binance/share/api/CopyMessage;

    return-object v1
.end method

.method public final e()Landroid/net/Uri;
    .locals 7

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11057
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 10100
    :goto_0
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->getContentSeg()Lo/b;

    move-result-object v1

    instance-of v3, v1, Lo/setHiddenTime;

    if-eqz v3, :cond_1

    check-cast v1, Lo/setHiddenTime;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/setHiddenTime;->E()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 116
    sget-object v4, Lo/getUserGroupId;->INSTANCE:Lo/getUserGroupId;

    invoke-static {v1}, Lo/getUserGroupId;->c(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f060183

    .line 117
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 181
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    sget-object v5, Lo/getUserGroupId;->INSTANCE:Lo/getUserGroupId;

    invoke-static {v1, v2}, Lo/getUserGroupId;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    sget-object v5, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    const/4 v6, 0x2

    invoke-static {v5, v1, v2, v6}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    sget-object v3, Lo/getUserGroupId;->INSTANCE:Lo/getUserGroupId;

    invoke-static {v1, v4}, Lo/getUserGroupId;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-static {v2, v0}, Lo/MarginMarketDetailTabsFragmentsetUpViews1;->e(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bitmap failed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Share View is required for appendLogoAndGetShareUri"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context is required for appendLogoAndGetShareUri"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-static {p2, p1, v0}, Lo/NestmsetRepaymentAmount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetRepaymentAmount;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->binding:Lo/NestmsetRepaymentAmount;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 13038
    :cond_0
    iget-object p1, p1, Lo/NestmsetRepaymentAmount;->c:Landroidx/core/widget/NestedScrollView;

    .line 130
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->customContentView:Landroid/view/View;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final getShareOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->shareOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 104
    invoke-super {p0, p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lo/getTopSearchList;

    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060d58

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 180
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_0
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 135
    invoke-super {p0, p1, p2}, Lcom/binance/share/dialog/BaseShareDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 140
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->customContentView:Landroid/view/View;

    if-nez p1, :cond_1

    move-object p1, v0

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v1

    .line 15066
    invoke-virtual {v1}, Lo/Bindzm;->d()V

    const/4 v7, 0x1

    .line 17154
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v1

    .line 18036
    iget-object v1, v1, Lo/Bindzm;->a:Ljava/util/Map;

    .line 17182
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMessageHandler;

    .line 17155
    instance-of v3, v1, Lo/j;

    if-eqz v3, :cond_2

    .line 17156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b2b28

    if-ne v2, v4, :cond_4

    .line 19057
    iget-object v2, p0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 17158
    :goto_2
    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData;->getContentSegUiMode()Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    move-result-object v2

    sget-object v4, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;->FollowApp:Lcom/finance/commonbusiness/framework/share2/ShareConfigData$ContentUiMode;

    if-eq v2, v4, :cond_4

    .line 17159
    new-instance v2, Lo/setUserTypeBytes;

    invoke-direct {v2, p0}, Lo/setUserTypeBytes;-><init>(Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;)V

    invoke-static {v3, v2}, Lo/fillColor;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object v3

    .line 17167
    :cond_4
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v2

    .line 17168
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 17169
    move-object v4, v1

    check-cast v4, Lo/j;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v5, p2

    move v6, v7

    .line 17167
    invoke-virtual/range {v1 .. v6}, Lo/Bindzm;->c(Landroid/view/LayoutInflater;Lo/j;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 144
    :cond_5
    new-instance p1, Lo/getExpiryTime;

    invoke-direct {p1}, Lo/getExpiryTime;-><init>()V

    invoke-virtual {p0, p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 137
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
