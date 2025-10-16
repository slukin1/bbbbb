.class public final Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lcom/binance/content/data/ContentUser;",
        "p2",
        "Lcom/binance/content/data/UnreadMessageCount;",
        "p3",
        "",
        "p4",
        "",
        "c",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$Companion;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "FeedCreateBottomSheet.show"

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;Ljava/lang/String;)V
    .locals 2

    .line 79
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTotalStepNum;

    invoke-direct {v1}, Lo/setTotalStepNum;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v0, p1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p1, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;

    invoke-direct {p1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheet;-><init>()V

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "source"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;

    invoke-direct {v0, p3, p4}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;-><init>(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;)V

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Lcom/binance/content/view/ParcelableBottomSheet;->setData(Landroid/os/Parcelable;)V

    .line 88
    invoke-virtual {p1, p2, p5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
