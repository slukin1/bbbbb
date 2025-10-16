.class public final Lcom/binance/earn/position/rwusd/RwusdDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\n\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0018\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/earn/position/rwusd/RwusdDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "e",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getFirstId;",
        "c",
        "Lo/getOrfAttributes;",
        "",
        "d",
        "Ljava/lang/String;"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private a:I

.field private final c:Lo/getOrfAttributes;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityRwusdDetailBinding;"

    const-class v4, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->e:Z

    const v0, 0x7f0e011e

    .line 37
    iput v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->a:I

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 122
    new-instance v0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/earn/position/rwusd/RwusdDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 39
    iput-object v1, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16064
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 17057
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19067
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/position/rwusd/RwusdDetailActivity;Lo/getAccountName;)V
    .locals 13

    .line 22039
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 21084
    iget-object v0, v0, Lo/getFirstId;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 23043
    iget-object v3, p1, Lo/getAccountName;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 21084
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 24044
    iget-object v0, p1, Lo/getAccountName;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25039
    iget-object v3, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFirstId;

    .line 21086
    iget-object v3, v3, Lo/getFirstId;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 26138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 27017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_2

    .line 28142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 29039
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 21087
    iget-object v0, v0, Lo/getFirstId;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const v3, 0x7f080a56

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30039
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 21089
    iget-object v0, v0, Lo/getFirstId;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getAccountName;->c()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31039
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 21090
    iget-object v0, v0, Lo/getFirstId;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 32043
    iget-object v3, p1, Lo/getAccountName;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 21090
    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33039
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 21091
    iget-object v0, v0, Lo/getFirstId;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getAccountName;->j()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34039
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 21092
    iget-object v0, v0, Lo/getFirstId;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/getAccountName;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35039
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 21093
    iget-object v0, v0, Lo/getFirstId;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 21094
    invoke-virtual {p1}, Lo/getAccountName;->b()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const/4 v9, 0x0

    const/16 v10, 0x16

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/getAccountName;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "1 RWUSD = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 21093
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_9

    .line 21097
    invoke-virtual {p1}, Lo/getAccountName;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 36039
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v2

    invoke-interface {v0, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 21100
    iget-object v0, v0, Lo/getFirstId;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getAccountName;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo/getAccountName;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37039
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 21101
    iget-object v0, v0, Lo/getFirstId;->b:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 21104
    invoke-virtual {p1}, Lo/getAccountName;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const v3, 0x7f15241f

    .line 21102
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 21101
    invoke-virtual {v0, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 38039
    :cond_a
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 21098
    iget-object v0, v0, Lo/getFirstId;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 39039
    :goto_9
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 21108
    iget-object v0, v0, Lo/getFirstId;->d:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    const/4 v3, 0x2

    .line 21109
    new-array v5, v3, [Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const v6, 0x7f153608

    .line 21110
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_b

    .line 21111
    invoke-virtual {p1}, Lo/getAccountName;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_b
    move-object v6, v1

    .line 40171
    :goto_a
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 41090
    sget-object v9, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v9, v6, v7, v1, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v9

    .line 21109
    new-instance v6, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v2

    const v2, 0x7f15213e

    .line 21114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_c

    .line 21115
    invoke-virtual {p1}, Lo/getAccountName;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_c
    move-object p0, v1

    .line 42171
    :goto_b
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1, p0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide p0

    .line 43090
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v2, p0, p1, v1, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v8

    .line 21113
    new-instance p0, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p0, v5, v4

    .line 21108
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->setStepBarElements(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 18054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->a:I

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->a:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 8

    .line 46
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f150309

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 51
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->x(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->d()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    .line 54
    new-instance v2, Lo/setPaymentMethod;

    sget-object v3, Lcom/binance/earn/position/rwusd/RwusdDetailActivity$setUpViews$1;->a:Lcom/binance/earn/position/rwusd/RwusdDetailActivity$setUpViews$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/setPaymentMethod;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47045
    new-instance v3, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 50072
    instance-of v1, v3, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v1, :cond_0

    .line 50073
    check-cast v3, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object v1

    goto :goto_0

    .line 50075
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    .line 56
    :goto_0
    check-cast v1, Lo/getBlockExplorerUrls;

    .line 52
    sget-object v2, Lcom/binance/earn/position/rwusd/RwusdDetailActivity$setUpViews$2;->b:Lcom/binance/earn/position/rwusd/RwusdDetailActivity$setUpViews$2;

    .line 57
    new-instance v3, Lo/setMinLimit;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2}, Lo/setMinLimit;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 63374
    const-string v2, "other is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63375
    invoke-static {v0, v1, v3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 49074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v1, Lo/getBic;

    new-instance v2, Lcom/binance/earn/position/rwusd/RwusdDetailActivity$setUpViews$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/rwusd/RwusdDetailActivity$setUpViews$3;-><init>(Lcom/binance/earn/position/rwusd/RwusdDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/getBic;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/binance/earn/position/rwusd/RwusdDetailActivity$setUpViews$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/rwusd/RwusdDetailActivity$setUpViews$4;-><init>(Lcom/binance/earn/position/rwusd/RwusdDetailActivity;)V

    .line 67
    new-instance v3, Lo/getAccountNumber;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2}, Lo/getAccountNumber;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51039
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/rwusd/RwusdDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstId;

    .line 74
    iget-object v0, v0, Lo/getFirstId;->d:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 76
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f060067

    .line 75
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 74
    invoke-static/range {v1 .. v7}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    return-void
.end method
