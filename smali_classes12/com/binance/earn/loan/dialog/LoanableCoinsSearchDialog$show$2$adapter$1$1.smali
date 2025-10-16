.class final Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$adapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getHighIV;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getSignQuantity;",
        "Lo/closeTwoFa;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getSignQuantity;",
        "Lo/closeTwoFa;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "a",
        "(Lo/getSignQuantity;Lo/closeTwoFa;Lo/NullRequestDataException;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$adapter$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$adapter$1$1;

    invoke-direct {v0}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$adapter$1$1;-><init>()V

    sput-object v0, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$adapter$1$1;->b:Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$adapter$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSignQuantity;Lo/closeTwoFa;Lo/NullRequestDataException;)V
    .locals 3

    .line 59
    iget-object p3, p1, Lo/getSignQuantity;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p3, Landroid/widget/ImageView;

    .line 1090
    iget-object v0, p2, Lo/closeTwoFa;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 59
    const-string v0, ""

    .line 2138
    :cond_0
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 3017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p3, :cond_1

    .line 4142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 60
    :cond_1
    iget-object p3, p1, Lo/getSignQuantity;->b:Landroid/widget/TextView;

    .line 5087
    iget-object v0, p2, Lo/closeTwoFa;->e:Ljava/lang/String;

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p1, Lo/getSignQuantity;->a:Landroid/widget/TextView;

    .line 6091
    iget-object p2, p2, Lo/closeTwoFa;->b:Ljava/lang/String;

    .line 61
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lo/getSignQuantity;

    check-cast p2, Lo/closeTwoFa;

    check-cast p3, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/dialog/LoanableCoinsSearchDialog$show$2$adapter$1$1;->a(Lo/getSignQuantity;Lo/closeTwoFa;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
