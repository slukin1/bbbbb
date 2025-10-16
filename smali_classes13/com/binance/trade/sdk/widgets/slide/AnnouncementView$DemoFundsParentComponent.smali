.class public final Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;",
        "Lo/MarginAccountIsolatedPNLFragmentspecialinlinedviewModelsdefault8$DropdropElements2;",
        "",
        "e",
        "()J",
        "",
        "b",
        "()Z"
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
.field final synthetic e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;


# direct methods
.method constructor <init>(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;->e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;->e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 58
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;->e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DemoFundsParentComponent;->e:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->e(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)J

    move-result-wide v0

    return-wide v0
.end method
