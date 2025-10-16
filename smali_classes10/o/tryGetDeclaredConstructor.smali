.class public final Lo/tryGetDeclaredConstructor;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0015\u0010\u0016\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/tryGetDeclaredConstructor;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
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
        "d",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/FeedUIComponentinitView141;",
        "Lo/FeedUIComponentinitView141;",
        "b",
        "Lo/FilesDumperPlugin;",
        "Lkotlin/Lazy;",
        "c"
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
.field private static a:B = -0x3bt

.field private static c:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final b:Lkotlin/Lazy;

.field private d:I

.field private e:Lo/FeedUIComponentinitView141;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e086b

    .line 43
    iput v0, p0, Lo/tryGetDeclaredConstructor;->d:I

    .line 45
    new-instance v0, Lo/doUncaughtException;

    invoke-direct {v0, p0}, Lo/doUncaughtException;-><init>(Lo/tryGetDeclaredConstructor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/tryGetDeclaredConstructor;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/tryGetDeclaredConstructor;Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;)V
    .locals 1

    .line 10045
    iget-object v0, p0, Lo/tryGetDeclaredConstructor;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FilesDumperPlugin;

    .line 11050
    iget-object v0, v0, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 9116
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getLeverage()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    .line 9118
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 9120
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getIsolated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p0, p1, v0}, Lo/tryGetDeclaredConstructor;->e(Lo/tryGetDeclaredConstructor;ZI)V

    return-void
.end method

.method public static synthetic c(Lo/tryGetDeclaredConstructor;Lcom/finance/kit/framework/widget/ClickArea;)Lkotlin/Unit;
    .locals 3

    .line 2127
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 3045
    iget-object v1, p0, Lo/tryGetDeclaredConstructor;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FilesDumperPlugin;

    .line 4055
    iget-object v1, v1, Lo/FilesDumperPlugin;->b:Ljava/lang/String;

    .line 2128
    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    const-string v1, "pageName"

    const-string v2, "quick_order_popup"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5045
    iget-object v1, p0, Lo/tryGetDeclaredConstructor;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FilesDumperPlugin;

    .line 6050
    iget-object v1, v1, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 2130
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2127
    const-string v1, "symbol_switch"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 7045
    iget-object p1, p0, Lo/tryGetDeclaredConstructor;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FilesDumperPlugin;

    .line 2132
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/FilesDumperPlugin;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 2133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/tryGetDeclaredConstructor;)Lo/FilesDumperPlugin;
    .locals 0

    .line 8045
    iget-object p0, p0, Lo/tryGetDeclaredConstructor;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FilesDumperPlugin;

    return-object p0
.end method

.method public static synthetic d(Lo/tryGetDeclaredConstructor;)Lo/FilesDumperPlugin;
    .locals 1

    .line 1046
    check-cast p0, Lo/b;

    .line 1137
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/FilesDumperPlugin;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/FilesDumperPlugin;

    if-eqz p0, :cond_1

    return-object p0

    .line 1046
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic e(Lo/tryGetDeclaredConstructor;)Lo/FeedUIComponentinitView141;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/tryGetDeclaredConstructor;->e:Lo/FeedUIComponentinitView141;

    return-object p0
.end method

.method private static final e(Lo/tryGetDeclaredConstructor;ZI)V
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/tryGetDeclaredConstructor;->j:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryGetDeclaredConstructor;->c:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 113
    sget v1, Lo/tryGetDeclaredConstructor;->j:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryGetDeclaredConstructor;->c:I

    rem-int/2addr v1, v0

    const v1, 0x7f150057

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 113
    sget v1, Lo/tryGetDeclaredConstructor;->j:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryGetDeclaredConstructor;->c:I

    rem-int/2addr v1, v0

    const v1, 0x7f150044

    .line 112
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    sget v1, Lo/tryGetDeclaredConstructor;->c:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/tryGetDeclaredConstructor;->j:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/tryGetDeclaredConstructor;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 113
    :cond_1
    iget-object p0, p0, Lo/tryGetDeclaredConstructor;->e:Lo/FeedUIComponentinitView141;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FeedUIComponentinitView141;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/tryGetDeclaredConstructor;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-static {p1}, Lo/FeedUIComponentinitView141;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView141;

    move-result-object p1

    iput-object p1, p0, Lo/tryGetDeclaredConstructor;->e:Lo/FeedUIComponentinitView141;

    .line 12057
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1;-><init>(Lo/tryGetDeclaredConstructor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 13124
    iget-object p1, p0, Lo/tryGetDeclaredConstructor;->e:Lo/FeedUIComponentinitView141;

    if-eqz p1, :cond_0

    .line 13126
    iget-object p1, p1, Lo/FeedUIComponentinitView141;->d:Lcom/finance/kit/framework/widget/ClickArea;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CrashDumperPluginThrowRunnable;

    invoke-direct {p2, p0}, Lo/CrashDumperPluginThrowRunnable;-><init>(Lo/tryGetDeclaredConstructor;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 43
    iget v0, p0, Lo/tryGetDeclaredConstructor;->d:I

    return v0
.end method
