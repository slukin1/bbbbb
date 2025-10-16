.class public final Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000c\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "b",
        "Lo/BaseTradeComponentFragment;",
        "Lo/BaseTradeComponentFragment;"
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
.field private synthetic a:Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;

.field private b:Lo/BaseTradeComponentFragment;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;->a:Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e127f

    .line 67
    iput p1, p0, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;->c:I

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 1080
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/how-to-use-the-trailing-up-function-in-usd%E2%93%A2-m-futures-grid-trading-7a7bb22420404385991dee3a0930207d"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 72
    invoke-static {p1}, Lo/BaseTradeComponentFragment;->bind(Landroid/view/View;)Lo/BaseTradeComponentFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;->b:Lo/BaseTradeComponentFragment;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 73
    :cond_0
    iget-object p1, p1, Lo/BaseTradeComponentFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    sget-object v0, Lo/JI;->INSTANCE:Lo/JI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/JI;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v4, 0x3ff9191919191919L    # 1.5686274509803921

    div-double/2addr v0, v4

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 3060
    sget-object v0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    .line 4031
    invoke-static {}, Lo/PushReceiver;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3061
    const-string v0, "/static/app/futures-upload/drawable/strategy-um-trailing-down-introduction-v3-ch.gif"

    goto :goto_0

    .line 3063
    :cond_1
    const-string v0, "/static/app/futures-upload/drawable/strategy-um-trailing-down-introduction-v3-en.gif"

    .line 5168
    :goto_0
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 77
    invoke-static {p1, v0, p2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 79
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;->b:Lo/BaseTradeComponentFragment;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lo/BaseTradeComponentFragment;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setExpirationTimestamp;

    invoke-direct {p2}, Lo/setExpirationTimestamp;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;->c:I

    return v0
.end method
