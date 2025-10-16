.class public final Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;
.super Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00081\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\r\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\r\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR/\u0010$\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R/\u0010(\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R/\u0010,\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R/\u00100\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R/\u00104\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#R/\u00108\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001f\u001a\u0004\u00086\u0010!\"\u0004\u00087\u0010#R/\u0010<\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001f\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010#R/\u0010@\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001f\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010#R/\u0010D\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001f\u001a\u0004\u0008B\u0010!\"\u0004\u0008C\u0010#R/\u0010H\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001f\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010#R/\u0010L\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c8W@WX\u0097\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001f\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u0010#"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;",
        "Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;",
        "",
        "setSellInfo",
        "(Ljava/lang/String;)V",
        "setBuyInfo",
        "()V",
        "Lkotlin/Function0;",
        "setOnClickBuyingHistoryOrderListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setOnClickSellingHistoryOrderListener",
        "Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;",
        "setupChangeTypeColor",
        "(Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;)V",
        "Lo/_createDataOutputWrapper;",
        "a",
        "Lo/_createDataOutputWrapper;",
        "openValue$delegate",
        "Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;",
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
.field private static b:I = 0x0

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:B = 0x0t

.field private static e:I = 0x1


# instance fields
.field private final a:Lo/_createDataOutputWrapper;

.field private final amplTitleValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

.field private final amplValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

.field private final chgValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

.field private final closeValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

.field private final dateTitleValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

.field private final dateValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

.field private final highValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

.field private final lowValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

.field private final openValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

.field private final txnValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

.field private final volValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->a()V

    const/16 v0, 0xb

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "openValue"

    const-string v3, "getOpenValue()Ljava/lang/CharSequence;"

    const-class v4, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;

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

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    invoke-static {p1, p2}, Lo/_createDataOutputWrapper;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/_createDataOutputWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->a:Lo/_createDataOutputWrapper;

    .line 35
    iget-object p2, p1, Lo/_createDataOutputWrapper;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 34
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    invoke-direct {p3, p2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->openValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    .line 37
    iget-object p2, p1, Lo/_createDataOutputWrapper;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 36
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    invoke-direct {p3, p2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->highValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    .line 39
    iget-object p2, p1, Lo/_createDataOutputWrapper;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 38
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    invoke-direct {p3, p2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->chgValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    .line 41
    iget-object p2, p1, Lo/_createDataOutputWrapper;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 40
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    invoke-direct {p3, p2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->closeValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    .line 43
    iget-object p2, p1, Lo/_createDataOutputWrapper;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 42
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    invoke-direct {p3, p2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->lowValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    .line 45
    iget-object p2, p1, Lo/_createDataOutputWrapper;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 44
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    invoke-direct {p3, p2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->amplValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    .line 47
    iget-object p2, p1, Lo/_createDataOutputWrapper;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 46
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    invoke-direct {p3, p2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->volValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    .line 49
    iget-object p2, p1, Lo/_createDataOutputWrapper;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 48
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    invoke-direct {p3, p2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->txnValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    .line 51
    iget-object p2, p1, Lo/_createDataOutputWrapper;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 50
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    invoke-direct {p3, p2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->dateValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    .line 54
    iget-object p2, p1, Lo/_createDataOutputWrapper;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    .line 53
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    invoke-direct {p3, p2}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->dateTitleValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    .line 57
    iget-object p1, p1, Lo/_createDataOutputWrapper;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 56
    new-instance p2, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    invoke-direct {p2, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->amplTitleValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    .line 61
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->getChangeType()Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;->setupChangeTypeColor(Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;)V

    .line 62
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->e()V

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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->d:B

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 2140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v1, p1

    const-string v2, "@"

    const-string v3, " "

    const/4 v4, 0x2

    .line 113
    rem-int v0, v4, v4

    .line 67
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    .line 68
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    const-class v6, Lo/nodeFactory;

    .line 3055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v6

    .line 69
    check-cast v6, Lo/nodeFactory;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/nodeFactory;->p()I

    move-result v6

    goto :goto_0

    .line 5012
    :cond_0
    iget v6, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 70
    :goto_0
    const-class v7, Lo/nodeFactory;

    .line 6055
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v9, v7, v8, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v7

    .line 70
    check-cast v7, Lo/nodeFactory;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/nodeFactory;->s()I

    move-result v0

    goto :goto_1

    .line 8013
    :cond_1
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    :goto_1
    if-eqz p3, :cond_2

    .line 106
    sget v0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->e:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_3

    const/16 v0, 0x21

    div-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v6, v0

    :cond_3
    :goto_2
    const/16 v7, 0x21

    if-eqz p3, :cond_5

    sget v0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->e:I

    add-int/2addr v0, v7

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->b:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_4

    const v0, 0x7f155ae1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_5
    const v0, 0x7f155ae2

    .line 74
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "&*+,"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v11, p0

    invoke-direct {v11, v0, v9}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 v11, p0

    :goto_4
    move-object v9, v0

    .line 76
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v10, [Ljava/lang/String;

    aput-object v2, v13, v8

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v0, v5

    :cond_7
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 106
    sget v12, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->b:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->e:I

    rem-int/2addr v12, v4

    .line 77
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 106
    sget v13, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->e:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->b:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_8

    .line 77
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    .line 106
    :cond_8
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_9
    move-object v12, v5

    :goto_6
    if-eqz v0, :cond_a

    .line 78
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 106
    :cond_a
    sget v0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->b:I

    rem-int/2addr v0, v4

    move-object v0, v5

    .line 80
    :goto_7
    :try_start_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_b

    .line 106
    sget v13, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->b:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->e:I

    rem-int/2addr v13, v4

    .line 80
    :try_start_2
    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    new-array v15, v10, [Ljava/lang/String;

    aput-object v3, v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v5

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v0, v5

    :cond_c
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 81
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_d

    .line 106
    sget v14, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->b:I

    add-int/lit8 v14, v14, 0x5b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->e:I

    rem-int/2addr v14, v4

    .line 81
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_d
    move-object v13, v5

    :goto_a
    if-eqz v0, :cond_e

    .line 82
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 84
    :cond_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 86
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 87
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    invoke-virtual {v0, v9, v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 92
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v9, 0x7f060abd

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    invoke-virtual {v0, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 168
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "null"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 98
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f060c31

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    invoke-virtual {v0, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_f
    const v2, 0x7f0810f8

    .line 102
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 113
    sget v5, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->b:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->e:I

    rem-int/2addr v5, v4

    const/4 v6, 0x5

    if-nez v5, :cond_10

    .line 104
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    invoke-static {v6, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v5

    const/16 v6, 0x79

    invoke-static {v6, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v10, v10, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x68

    if-lt v1, v5, :cond_11

    goto :goto_b

    .line 104
    :cond_10
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    invoke-static {v6, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v6, v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v8, v8, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_11

    .line 107
    :goto_b
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_c

    .line 109
    :cond_11
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :goto_c
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 113
    :cond_12
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_13
    move-object/from16 v11, p0

    return-object v5
.end method

.method private d()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->a:Lo/_createDataOutputWrapper;

    iget-object v0, v0, Lo/_createDataOutputWrapper;->c:Landroid/widget/LinearLayout;

    .line 130
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->a:Lo/_createDataOutputWrapper;

    iget-object v1, v1, Lo/_createDataOutputWrapper;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->a:Lo/_createDataOutputWrapper;

    iget-object v1, v1, Lo/_createDataOutputWrapper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 129
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1144
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final getAmplTitleValue()Ljava/lang/CharSequence;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->amplTitleValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    .line 9023
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getAmplValue()Ljava/lang/CharSequence;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->amplValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 10023
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getChgValue()Ljava/lang/CharSequence;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->chgValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 11023
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getCloseValue()Ljava/lang/CharSequence;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->closeValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 12023
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getDateTitleValue()Ljava/lang/CharSequence;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->dateTitleValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    .line 13023
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getDateValue()Ljava/lang/CharSequence;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->dateValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    .line 14023
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getHighValue()Ljava/lang/CharSequence;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->highValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 15023
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getLowValue()Ljava/lang/CharSequence;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->lowValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 16023
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenValue()Ljava/lang/CharSequence;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->openValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 17023
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTxnValue()Ljava/lang/CharSequence;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->txnValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    .line 18023
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getVolValue()Ljava/lang/CharSequence;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->volValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    .line 19023
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setAmplTitleValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->amplTitleValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    .line 20028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAmplValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->amplValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 21028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBuyInfo(Ljava/lang/String;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->a:Lo/_createDataOutputWrapper;

    iget-object v0, v0, Lo/_createDataOutputWrapper;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v2}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->d()V

    return-void
.end method

.method public final setChgValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->chgValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 22028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCloseValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->closeValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 23028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDateTitleValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->dateTitleValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    .line 24028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDateValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->dateValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    .line 25028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHighValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->highValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 26028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLowValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->lowValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 27028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnClickBuyingHistoryOrderListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->a:Lo/_createDataOutputWrapper;

    iget-object v0, v0, Lo/_createDataOutputWrapper;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/createArrayType;

    invoke-direct {v1, p1}, Lo/createArrayType;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnClickSellingHistoryOrderListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->a:Lo/_createDataOutputWrapper;

    iget-object v0, v0, Lo/_createDataOutputWrapper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/_addSuperInterfaces;

    invoke-direct {v1, p1}, Lo/_addSuperInterfaces;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOpenValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->openValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 28028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSellInfo(Ljava/lang/String;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->a:Lo/_createDataOutputWrapper;

    iget-object v0, v0, Lo/_createDataOutputWrapper;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->d()V

    return-void
.end method

.method public final setTxnValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->txnValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    .line 29028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVolValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->volValue$delegate:Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;

    move-object v1, p0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    .line 30028
    iget-object v0, v0, Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setupChangeTypeColor(Lcom/finance/marketdetail/feature/skyline/view/KlineInfoView$ChangeType;)V
    .locals 6

    .line 148
    const-class v0, Lo/nodeFactory;

    .line 31055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 148
    check-cast v0, Lo/nodeFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/nodeFactory;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 149
    :goto_0
    const-class v4, Lo/nodeFactory;

    .line 33055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v4, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 149
    check-cast v4, Lo/nodeFactory;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/nodeFactory;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 152
    :cond_1
    :try_start_0
    sget-object v4, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView$DemoFundsParentComponent;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/high16 v4, -0x1000000

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const p1, 0xeb3b5a

    .line 35011
    invoke-static {p1}, Lkotlin/UInt;->d(I)I

    move-result p1

    or-int/2addr p1, v4

    invoke-static {p1}, Lkotlin/UInt;->d(I)I

    move-result p1

    goto :goto_1

    .line 152
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 154
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0602cd

    .line 155
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_5
    const p1, 0x202630

    .line 36011
    invoke-static {p1}, Lkotlin/UInt;->d(I)I

    move-result p1

    or-int/2addr p1, v4

    invoke-static {p1}, Lkotlin/UInt;->d(I)I

    move-result p1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_7
    const p1, 0x2ebd85

    .line 37011
    invoke-static {p1}, Lkotlin/UInt;->d(I)I

    move-result p1

    or-int/2addr p1, v4

    invoke-static {p1}, Lkotlin/UInt;->d(I)I

    move-result p1

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KlineTopEmbedView;->a:Lo/_createDataOutputWrapper;

    new-array v1, v5, [Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lo/_createDataOutputWrapper;->b:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v0, v1, v2

    check-cast v1, [Ljava/lang/Object;

    :goto_2
    if-gtz v2, :cond_8

    .line 169
    aget-object v0, v1, v2

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_8
    return-void
.end method
