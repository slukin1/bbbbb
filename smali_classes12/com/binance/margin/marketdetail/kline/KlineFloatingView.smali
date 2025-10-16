.class public final Lcom/binance/margin/marketdetail/kline/KlineFloatingView;
.super Lcom/binance/margin/marketdetail/kline/KlineInfoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/KlineFloatingView$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008/\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R/\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R/\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R/\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R/\u0010%\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R/\u0010)\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R/\u0010-\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0014\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R/\u00101\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0014\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018R/\u00105\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0014\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u0010\u0018R/\u00109\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0014\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u0010\u0018R/\u0010=\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0014\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008<\u0010\u0018R/\u0010A\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0014\u001a\u0004\u0008?\u0010\u0016\"\u0004\u0008@\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/KlineFloatingView;",
        "Lcom/binance/margin/marketdetail/kline/KlineInfoView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;",
        "",
        "setupChangeTypeColor",
        "(Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;)V",
        "Lo/PosHistoryContainerFragment;",
        "d",
        "Lo/PosHistoryContainerFragment;",
        "c",
        "",
        "openValue$delegate",
        "Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;",
        "getOpenValue",
        "()Ljava/lang/CharSequence;",
        "setOpenValue",
        "(Ljava/lang/CharSequence;)V",
        "openValue",
        "highValue$delegate",
        "getHighValue",
        "setHighValue",
        "highValue",
        "chgValue$delegate",
        "getChgValue",
        "setChgValue",
        "chgValue",
        "closeValue$delegate",
        "getCloseValue",
        "setCloseValue",
        "closeValue",
        "lowValue$delegate",
        "getLowValue",
        "setLowValue",
        "lowValue",
        "amplValue$delegate",
        "getAmplValue",
        "setAmplValue",
        "amplValue",
        "volValue$delegate",
        "getVolValue",
        "setVolValue",
        "volValue",
        "txnValue$delegate",
        "getTxnValue",
        "setTxnValue",
        "txnValue",
        "dateValue$delegate",
        "getDateValue",
        "setDateValue",
        "dateValue",
        "dateTitleValue$delegate",
        "getDateTitleValue",
        "setDateTitleValue",
        "dateTitleValue",
        "amplTitleValue$delegate",
        "getAmplTitleValue",
        "setAmplTitleValue",
        "amplTitleValue"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amplTitleValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

.field private final amplValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

.field private final chgValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

.field private final closeValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

.field private final d:Lo/PosHistoryContainerFragment;

.field private final dateTitleValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

.field private final dateValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

.field private final highValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

.field private final lowValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

.field private final openValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

.field private final txnValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

.field private final volValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "openValue"

    const-string v3, "getOpenValue()Ljava/lang/CharSequence;"

    const-class v4, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "highValue"

    const-string v3, "getHighValue()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "chgValue"

    const-string v3, "getChgValue()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "closeValue"

    const-string v3, "getCloseValue()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "lowValue"

    const-string v3, "getLowValue()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "amplValue"

    const-string v3, "getAmplValue()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "volValue"

    const-string v3, "getVolValue()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "txnValue"

    const-string v3, "getTxnValue()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dateValue"

    const-string v3, "getDateValue()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dateTitleValue"

    const-string v3, "getDateTitleValue()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "amplTitleValue"

    const-string v3, "getAmplTitleValue()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    invoke-static {p1, p2}, Lo/PosHistoryContainerFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/PosHistoryContainerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->d:Lo/PosHistoryContainerFragment;

    .line 24
    iget-object p2, p1, Lo/PosHistoryContainerFragment;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 23
    new-instance p3, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    invoke-direct {p3, p2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->openValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    .line 26
    iget-object p2, p1, Lo/PosHistoryContainerFragment;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 25
    new-instance p3, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    invoke-direct {p3, p2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->highValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    .line 28
    iget-object p2, p1, Lo/PosHistoryContainerFragment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 27
    new-instance p3, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    invoke-direct {p3, p2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->chgValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    .line 30
    iget-object p2, p1, Lo/PosHistoryContainerFragment;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 29
    new-instance p3, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    invoke-direct {p3, p2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->closeValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    .line 32
    iget-object p2, p1, Lo/PosHistoryContainerFragment;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 31
    new-instance p3, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    invoke-direct {p3, p2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->lowValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    .line 34
    iget-object p2, p1, Lo/PosHistoryContainerFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 33
    new-instance p3, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    invoke-direct {p3, p2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->amplValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    .line 36
    iget-object p2, p1, Lo/PosHistoryContainerFragment;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 35
    new-instance p3, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    invoke-direct {p3, p2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->volValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    .line 38
    iget-object p2, p1, Lo/PosHistoryContainerFragment;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 37
    new-instance p3, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    invoke-direct {p3, p2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->txnValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    .line 40
    iget-object p2, p1, Lo/PosHistoryContainerFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 39
    new-instance p3, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    invoke-direct {p3, p2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->dateValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    .line 43
    iget-object p2, p1, Lo/PosHistoryContainerFragment;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 42
    new-instance p3, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    invoke-direct {p3, p2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->dateTitleValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    .line 46
    iget-object p1, p1, Lo/PosHistoryContainerFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 45
    new-instance p2, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    invoke-direct {p2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->amplTitleValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    .line 50
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->getChangeType()Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setupChangeTypeColor(Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;)V

    .line 52
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->d()V

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAmplTitleValue()Ljava/lang/CharSequence;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->amplTitleValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getAmplValue()Ljava/lang/CharSequence;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->amplValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getChgValue()Ljava/lang/CharSequence;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->chgValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getCloseValue()Ljava/lang/CharSequence;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->closeValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getDateTitleValue()Ljava/lang/CharSequence;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->dateTitleValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getDateValue()Ljava/lang/CharSequence;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->dateValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getHighValue()Ljava/lang/CharSequence;
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->highValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getLowValue()Ljava/lang/CharSequence;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->lowValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenValue()Ljava/lang/CharSequence;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->openValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTxnValue()Ljava/lang/CharSequence;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->txnValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getVolValue()Ljava/lang/CharSequence;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->volValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->b(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setAmplTitleValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->amplTitleValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAmplValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->amplValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setChgValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->chgValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCloseValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->closeValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDateTitleValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->dateTitleValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDateValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->dateValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHighValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->highValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLowValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->lowValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOpenValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->openValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTxnValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->txnValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVolValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->volValue$delegate:Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;

    move-object v1, p0

    check-cast v1, Lcom/binance/margin/marketdetail/kline/KlineInfoView;

    sget-object v2, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;->e(Lcom/binance/margin/marketdetail/kline/KlineInfoView;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupChangeTypeColor(Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;)V
    .locals 3

    .line 56
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    .line 57
    sget-object v1, Lcom/binance/margin/marketdetail/kline/KlineFloatingView$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    .line 1013
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "#EB3B5A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0602cd

    .line 60
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 61
    :cond_3
    const-string p1, "#202630"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 2012
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 58
    :cond_5
    const-string p1, "#2EBD85"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineFloatingView;->d:Lo/PosHistoryContainerFragment;

    iget-object v0, v0, Lo/PosHistoryContainerFragment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v1, v2, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    if-gtz v2, :cond_6

    .line 71
    aget-object v0, v1, v2

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
