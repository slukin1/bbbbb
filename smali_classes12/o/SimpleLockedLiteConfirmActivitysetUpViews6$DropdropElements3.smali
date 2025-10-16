.class public final Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;
.super Lo/KlineIntervalSettingLandDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleLockedLiteConfirmActivitysetUpViews6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;",
        "Lo/KlineIntervalSettingLandDialog;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;",
        "",
        "p1",
        "",
        "e",
        "(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;Ljava/lang/String;)V",
        "",
        "a",
        "(Ljava/lang/String;)I",
        "b",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "Lo/BaseEarnWalletSubFragment;",
        "Lo/BaseEarnWalletSubFragment;"
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
.field private final a:Ljava/text/SimpleDateFormat;

.field public final b:Lo/BaseEarnWalletSubFragment;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0a29

    invoke-direct {p0, v0, v1, p1}, Lo/KlineIntervalSettingLandDialog;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 63
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->a:Ljava/text/SimpleDateFormat;

    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/BaseEarnWalletSubFragment;->bind(Landroid/view/View;)Lo/BaseEarnWalletSubFragment;

    move-result-object p1

    iput-object p1, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b:Lo/BaseEarnWalletSubFragment;

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 1

    .line 96
    sget-object v0, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v0}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 101
    invoke-static {p1, p2, v2, v0, v1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 106
    const-string p1, "+"

    invoke-static {p2, p1}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final e(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;Ljava/lang/String;)V
    .locals 5

    .line 73
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b:Lo/BaseEarnWalletSubFragment;

    iget-object v0, v0, Lo/BaseEarnWalletSubFragment;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b:Lo/BaseEarnWalletSubFragment;

    iget-object v0, v0, Lo/BaseEarnWalletSubFragment;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    invoke-virtual {p0}, Lo/KlineIntervalSettingLandDialog;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f153b99

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b:Lo/BaseEarnWalletSubFragment;

    iget-object v0, v0, Lo/BaseEarnWalletSubFragment;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    invoke-virtual {p0}, Lo/KlineIntervalSettingLandDialog;->k()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f153b96

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b:Lo/BaseEarnWalletSubFragment;

    iget-object v0, v0, Lo/BaseEarnWalletSubFragment;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    invoke-virtual {p0}, Lo/KlineIntervalSettingLandDialog;->k()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f153b9c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b:Lo/BaseEarnWalletSubFragment;

    iget-object v0, v0, Lo/BaseEarnWalletSubFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    invoke-virtual {p0}, Lo/KlineIntervalSettingLandDialog;->k()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1500ca

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0, p2}, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->a(Ljava/lang/String;)I

    move-result p2

    .line 83
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b:Lo/BaseEarnWalletSubFragment;

    iget-object v0, v0, Lo/BaseEarnWalletSubFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b:Lo/BaseEarnWalletSubFragment;

    iget-object v0, v0, Lo/BaseEarnWalletSubFragment;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b:Lo/BaseEarnWalletSubFragment;

    iget-object v0, v0, Lo/BaseEarnWalletSubFragment;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p2, v2, v3, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivitysetUpViews6$DropdropElements3;->b:Lo/BaseEarnWalletSubFragment;

    iget-object v0, v0, Lo/BaseEarnWalletSubFragment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1invokeSuspendinlinedrx2Coroutines1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v2, v3, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
