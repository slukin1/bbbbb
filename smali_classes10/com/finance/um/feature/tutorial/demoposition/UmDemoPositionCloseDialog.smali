.class public final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
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
        "e",
        "I",
        "cA_",
        "()I",
        "d",
        "Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;",
        "c",
        "Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;",
        "b",
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog$DemoFundsParentComponent;

.field private static a:I = 0x1

.field private static b:B

.field private static d:I


# instance fields
.field private c:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->a()V

    new-instance v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e13f9

    .line 35
    iput v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->e:I

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->b:B

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1073
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private p(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->b:B

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
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-static {p1}, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->bind(Landroid/view/View;)Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->c:Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;

    .line 42
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 82
    sget v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->d:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->a:I

    rem-int/2addr v1, v0

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_data"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    .line 3000
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 89
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    if-nez v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    check-cast p2, Landroid/os/Parcelable;

    .line 42
    :goto_0
    check-cast p2, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    if-eqz p2, :cond_8

    .line 45
    iget-object v1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSaleTag()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSaleTagBackgroundColor()I

    move-result v2

    .line 4032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 46
    invoke-static {v1, v2, v3}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 48
    iget-object v1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->g:Landroid/widget/TextView;

    const v2, 0x7f152c22

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getUnRealizedProfit()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getUnRealizedPNLTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getRoeValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getRoeColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getPriceUnit()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f152d70

    goto :goto_1

    :cond_2
    const v5, 0x7f152c21

    .line 65
    :goto_1
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "&*+,"

    const v8, 0x7f152dae

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    .line 82
    sget v11, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->a:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->d:I

    rem-int/2addr v11, v0

    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 69
    iget-object v6, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v6, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 82
    sget v7, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->a:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->d:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_3

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v5}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1e

    div-int/2addr v0, v10

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v5}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 66
    :cond_5
    iget-object v1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v6, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget v2, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->d:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->a:I

    rem-int/2addr v2, v0

    :cond_6
    move-object v0, v1

    .line 67
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getShowingLiquidationPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getAuditViewModel;

    invoke-direct {v1, p0}, Lo/getAuditViewModel;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 75
    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->isLiquidated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    iget-object p2, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152c25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f152c24

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 81
    :cond_7
    iget-object v0, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152c20

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p1, Lo/FuturesMarketPairRepositoryImplsuspendRefresh2;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getUnRealizedProfit()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v10

    const p2, 0x7f152c1f

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->e:I

    return v0
.end method
