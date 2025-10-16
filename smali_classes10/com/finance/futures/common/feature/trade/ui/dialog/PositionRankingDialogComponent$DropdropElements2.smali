.class public final Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent$DropdropElements2;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/reportDecodedSizeIfApplicable;",
        "Lo/ra<",
        "Lo/setStopLowerLimit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/reportDecodedSizeIfApplicable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/reportDecodedSizeIfApplicable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent$DropdropElements2;->b:Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent;

    .line 216
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 7221
    invoke-static {p1, p2, v0}, Lo/setStopLowerLimit;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setStopLowerLimit;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 214
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 214
    check-cast p1, Lo/ra;

    check-cast p2, Lo/reportDecodedSizeIfApplicable;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1225
    check-cast p1, Lo/setStopLowerLimit;

    .line 1226
    iget-object v0, p1, Lo/setStopLowerLimit;->e:Landroid/widget/TextView;

    .line 3040
    iget-object v1, p2, Lo/reportDecodedSizeIfApplicable;->a:Ljava/lang/String;

    .line 1226
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4030
    iget-object v0, p1, Lo/setStopLowerLimit;->c:Landroid/widget/TextView;

    .line 5041
    iget-boolean v1, p2, Lo/reportDecodedSizeIfApplicable;->b:Z

    .line 1227
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6030
    iget-object p1, p1, Lo/setStopLowerLimit;->c:Landroid/widget/TextView;

    .line 1228
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/ChromeDevtoolsDomain;

    invoke-direct {v0, p0, p2}, Lo/ChromeDevtoolsDomain;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent$DropdropElements2;Lo/reportDecodedSizeIfApplicable;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
