.class public final Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/du$DropdropElements4;
.implements Lo/du$DemoFundsParentComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u001a\u0010\u000e\u001a\u00020\u000b8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000c\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001c\"\u0004\u0008\u001f\u0010 R\"\u0010\u0013\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\u0011\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\rR\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0015R\u0018\u0010)\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010#\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00107\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u00104\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010;\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010DR\u0014\u0010A\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010DR\u0016\u00101\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010FR\u0014\u0010\u001d\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010HR\u0016\u0010\u0019\u001a\u00020\"8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R\u0015\u0010L\u001a\u00020I8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001d\u0010O\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010M8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008B\u0010K"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/du$DropdropElements4;",
        "Lo/du$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "(Z)V",
        "c",
        "work",
        "",
        "e",
        "(J)V",
        "d",
        "t",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "r",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "s",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "g",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "f",
        "getHasToolbar",
        "setHasToolbar",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "i",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "q",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "n",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "h",
        "Landroid/widget/LinearLayout;",
        "o",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "l",
        "p",
        "k",
        "Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "Lcom/binance/base/data/FinanceOrderHistoryFilterModel;",
        "Lo/du;",
        "Lo/du;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "Lo/image;",
        "x",
        "Lkotlin/Lazy;",
        "v",
        "Lo/setDefaultFontFileExtension;",
        "Lo/g006700670067g00670067;",
        "y"
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
.field private final a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

.field private final b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

.field public c:I

.field private d:Lo/du;

.field private final e:Ljava/text/SimpleDateFormat;

.field private f:Z

.field private g:I

.field private h:Landroid/widget/LinearLayout;

.field private i:Z

.field private j:Landroid/widget/ImageView;

.field private final k:Lkotlin/Lazy;

.field private l:Z

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Z

.field private u:Landroid/widget/TextView;

.field private final x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 35
    const-string v0, "card_transfer_history"

    iput-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->r:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->s:Ljava/lang/String;

    const v0, 0x7f0e171d

    .line 38
    iput v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->g:I

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->f:Z

    .line 55
    sget-object v1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->Companion:Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;->e()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    .line 57
    sget-object v1, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->Companion:Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel$Companion;->e()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    .line 58
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->l:Z

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->e:Ljava/text/SimpleDateFormat;

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->c:I

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 256
    new-instance v1, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 258
    const-class v2, Lo/image;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 260
    new-instance v3, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 262
    new-instance v4, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 258
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 66
    iput-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->x:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lo/getTransparency;

    invoke-direct {v0, p0}, Lo/getTransparency;-><init>(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 14069
    new-instance v9, Lo/setDefaultFontFileExtension;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0e15c3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/bearing;

    invoke-direct {v6, p0}, Lo/bearing;-><init>(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final a(Z)V
    .locals 9

    .line 149
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->i:Z

    .line 153
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->l:Z

    if-eqz p1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v1, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 20066
    :goto_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/image;

    .line 159
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v2

    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v3

    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStart()J

    move-result-wide v4

    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getEnd()J

    move-result-wide v6

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lo/image;->e(IIJJZ)V

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1106
    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a(Z)V

    .line 1107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;Lo/setIconDisableImage;)V
    .locals 0

    const/4 p1, 0x1

    .line 19113
    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 6

    .line 16275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15070
    :goto_0
    check-cast p1, Lo/g006700670067g00670067;

    .line 15071
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b39d3

    .line 15072
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/g006700670067g00670067;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/g006700670067g00670067;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b3c44

    .line 15073
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Lo/g006700670067g00670067;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b5247

    .line 15074
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    const-string v0, "MAIN"

    invoke-virtual {p1}, Lo/g006700670067g00670067;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, " > "

    const v1, 0x7f151414

    const v2, 0x7f1513a4

    if-eqz p1, :cond_4

    .line 15075
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 15077
    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 15074
    :goto_2
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15078
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21068
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultFontFileExtension;

    if-eqz p1, :cond_2

    .line 22042
    invoke-virtual {p1, v0}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 22043
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->a:Z

    .line 23126
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 23127
    iget-object v0, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    .line 13144
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->i:Z

    .line 13145
    iget-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->q:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12132
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 12134
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    .line 18144
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->i:Z

    .line 18145
    iget-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->q:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 17137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17138
    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->c(Z)V

    .line 17140
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    .line 3144
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->i:Z

    .line 3145
    iget-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->q:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_5

    .line 2122
    iget-boolean v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->l:Z

    if-eqz p1, :cond_6

    .line 5008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 4164
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 6068
    iget-object v3, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setDefaultFontFileExtension;

    if-eqz v3, :cond_3

    .line 4166
    iget-object v4, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v4}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7042
    :goto_0
    invoke-virtual {v3, v2}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 7043
    iput-boolean v2, v3, Lo/setDefaultFontFileExtension;->a:Z

    if-eqz v1, :cond_2

    .line 8126
    iput-boolean v0, v3, Lo/setDefaultFontFileExtension;->b:Z

    .line 8127
    iget-object v2, v3, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 9107
    :cond_2
    iput-boolean v0, v3, Lo/setDefaultFontFileExtension;->b:Z

    .line 9108
    iget-object v2, v3, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4171
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    if-eqz v1, :cond_4

    .line 4175
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4177
    :cond_4
    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->c(Z)V

    goto :goto_1

    .line 10068
    :cond_5
    iget-object p0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDefaultFontFileExtension;

    if-eqz p0, :cond_6

    .line 11042
    invoke-virtual {p0, v2}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 11043
    iput-boolean v2, p0, Lo/setDefaultFontFileExtension;->a:Z

    .line 2126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2129
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    iget-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    iget-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->copyProperties(Lcom/binance/base/data/FinanceOrderHistoryFilterModel;)V

    .line 242
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 244
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->u:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "yyyy-MM-dd"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    iget-object v2, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3, v1, v4}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    iget-object v2, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getEnd()J

    move-result-wide v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3, v1, v4}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 248
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->q:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->d:Lo/du;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    const v1, 0x7f1514e4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f151dae

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "start"

    invoke-virtual/range {v0 .. v5}, Lo/du;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 8

    .line 216
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    .line 217
    iget-object v2, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v2, p1, p2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEndTime(J)V

    .line 218
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isEndLaterThanStart()Z

    move-result p1

    if-nez p1, :cond_0

    .line 219
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15266c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {p1, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEndTime(J)V

    return-void

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isTimeRangeLessThan3Month()Z

    move-result p1

    if-nez p1, :cond_1

    .line 224
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15518f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {p1, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEndTime(J)V

    return-void

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->e()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->d:Lo/du;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->a:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getEnd()J

    move-result-wide v2

    const v1, 0x7f1514e4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f151dae

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "end"

    invoke-virtual/range {v0 .. v5}, Lo/du;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    .line 201
    iget-object v2, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {v2, p1, p2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStartTime(J)V

    .line 202
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isStartEarlierThanEnd()Z

    move-result p1

    if-nez p1, :cond_0

    .line 203
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f155663

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {p1, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStartTime(J)V

    return-void

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->isTimeRangeLessThan3Month()Z

    move-result p1

    if-nez p1, :cond_1

    .line 208
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15518f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->b:Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    invoke-virtual {p1, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStartTime(J)V

    return-void

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->e()V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->g:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->t:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->g:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f1528af

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const p1, 0x7f0b2c76

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->q:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const p1, 0x7f0b2dbb    # 1.8500014E38f

    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b196f

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->j:Landroid/widget/ImageView;

    const p1, 0x7f0b22b3

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0b22b2

    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0b3c48

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0b3c45

    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->p:Landroid/widget/TextView;

    .line 91
    new-instance p1, Lo/du;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lo/du;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->d:Lo/du;

    .line 92
    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->p:Landroid/widget/TextView;

    .line 24058
    iput-object v0, p1, Lo/du;->j:Landroid/widget/LinearLayout;

    .line 24059
    iput-object v1, p1, Lo/du;->e:Landroid/widget/LinearLayout;

    .line 24060
    iput-object v2, p1, Lo/du;->g:Landroid/widget/TextView;

    .line 24061
    iput-object v3, p1, Lo/du;->f:Landroid/widget/TextView;

    .line 93
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->d:Lo/du;

    if-eqz p1, :cond_1

    .line 25065
    iget-object v0, p1, Lo/du;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lo/asInterface;

    invoke-direct {v1, p1}, Lo/asInterface;-><init>(Lo/du;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25068
    :cond_0
    iget-object v0, p1, Lo/du;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lo/ga;

    invoke-direct {v1, p1}, Lo/ga;-><init>(Lo/du;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->d:Lo/du;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/du$DropdropElements4;

    .line 26148
    iput-object v0, p1, Lo/du;->h:Lo/du$DropdropElements4;

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->d:Lo/du;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lo/du$DemoFundsParentComponent;

    .line 27152
    iput-object v0, p1, Lo/du;->i:Lo/du$DemoFundsParentComponent;

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->d:Lo/du;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->e:Ljava/text/SimpleDateFormat;

    .line 28086
    iput-object v0, p1, Lo/du;->c:Ljava/text/SimpleDateFormat;

    .line 28087
    invoke-static {}, Lo/du;->e()Ljava/util/Calendar;

    move-result-object v0

    .line 28088
    iget-object v1, p1, Lo/du;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lo/du;->d:Ljava/lang/String;

    .line 28089
    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    .line 29102
    :cond_4
    iget-object v3, p1, Lo/du;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29103
    :cond_5
    invoke-virtual {p1}, Lo/du;->c()V

    const/4 v1, 0x6

    const/4 v3, -0x7

    .line 28091
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 28092
    iget-object v1, p1, Lo/du;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/du;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v0

    .line 30097
    :goto_0
    iget-object v0, p1, Lo/du;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30098
    :cond_7
    invoke-virtual {p1}, Lo/du;->c()V

    .line 98
    :cond_8
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 98
    iput-object v0, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    iget-object v2, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    .line 102
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 103
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060ab4

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0703e8

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 103
    new-instance v3, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;

    invoke-direct {v3, v0, v1, p1}, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    .line 31058
    iput-boolean v1, v3, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->d:Z

    .line 104
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 103
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 105
    new-instance p1, Lo/anchor;

    invoke-direct {p1, p0}, Lo/anchor;-><init>(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)V

    .line 32136
    new-instance v0, Lo/parseHead$DropdropElements2;

    invoke-direct {v0, p1}, Lo/parseHead$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 33068
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultFontFileExtension;

    .line 108
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    :cond_9
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->q:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 34042
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 112
    :cond_a
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->q:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_b

    new-instance v0, Lo/getAnchorU;

    invoke-direct {v0, p0}, Lo/getAnchorU;-><init>(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 36066
    :cond_b
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/image;

    .line 37022
    iget-object p1, p1, Lo/image;->e:Lo/MeasurePassDelegateremeasure12;

    .line 35119
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$DemoFundsParentComponent;

    new-instance v2, Lo/CustomCap;

    invoke-direct {v2, p0}, Lo/CustomCap;-><init>(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38066
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/image;

    .line 35130
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$DemoFundsParentComponent;

    new-instance v2, Lo/getAnchorV;

    invoke-direct {v2, p0}, Lo/getAnchorV;-><init>(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39066
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/image;

    .line 40023
    iget-object p1, p1, Lo/image;->c:Lo/MeasurePassDelegateremeasure12;

    .line 35135
    new-instance v1, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$DemoFundsParentComponent;

    new-instance v2, Lo/getBearing;

    invoke-direct {v2, p0}, Lo/getBearing;-><init>(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->q:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method
