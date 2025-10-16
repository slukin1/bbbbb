.class public final Lo/r8lambdaORvfmH2p2AsaD_984Me6V6mi_68;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaORvfmH2p2AsaD_984Me6V6mi_68$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/fromHtml;",
        "Lo/ra<",
        "Lo/getFlexibleUtilizationBytes;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/r8lambdaORvfmH2p2AsaD_984Me6V6mi_68;",
        "Lo/isZeroAuth;",
        "Lo/fromHtml;",
        "Lo/ra;",
        "Lo/getFlexibleUtilizationBytes;",
        "<init>",
        "()V",
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
.field public static final DemoFundsParentComponent:Lo/r8lambdaORvfmH2p2AsaD_984Me6V6mi_68$DemoFundsParentComponent;

.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/r8lambdaORvfmH2p2AsaD_984Me6V6mi_68$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdaORvfmH2p2AsaD_984Me6V6mi_68$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdaORvfmH2p2AsaD_984Me6V6mi_68;->DemoFundsParentComponent:Lo/r8lambdaORvfmH2p2AsaD_984Me6V6mi_68$DemoFundsParentComponent;

    .line 24
    new-instance v0, Lo/setRowText;

    invoke-direct {v0}, Lo/setRowText;-><init>()V

    sput-object v0, Lo/r8lambdaORvfmH2p2AsaD_984Me6V6mi_68;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 4033
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1025
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/fromHtml;

    if-eqz v0, :cond_0

    check-cast p0, Lo/fromHtml;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1026
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/setOffColor;

    .line 2009
    iget-object p0, p0, Lo/fromHtml;->d:Ljava/lang/String;

    .line 1026
    invoke-direct {v1, p0}, Lo/setOffColor;-><init>(Ljava/lang/String;)V

    .line 3044
    iget-object p0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1028
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x0

    .line 16032
    invoke-static {p1, p2, v0}, Lo/getFlexibleUtilizationBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFlexibleUtilizationBytes;

    move-result-object p1

    .line 17030
    iget-object p2, p1, Lo/getFlexibleUtilizationBytes;->a:Landroid/widget/TextView;

    .line 16033
    new-instance v0, Lo/r8lambdaBgHGxI39SO4AGFzFmgyhF6AsXWQ;

    sget-object v1, Lo/r8lambdaORvfmH2p2AsaD_984Me6V6mi_68;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/r8lambdaBgHGxI39SO4AGFzFmgyhF6AsXWQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16034
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 21
    check-cast p1, Lo/ra;

    check-cast p2, Lo/fromHtml;

    .line 6011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5038
    check-cast p1, Lo/getFlexibleUtilizationBytes;

    .line 7030
    iget-object v0, p1, Lo/getFlexibleUtilizationBytes;->a:Landroid/widget/TextView;

    .line 8030
    iget-object v1, p1, Lo/getFlexibleUtilizationBytes;->a:Landroid/widget/TextView;

    .line 5039
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9030
    iget-object v0, p1, Lo/getFlexibleUtilizationBytes;->a:Landroid/widget/TextView;

    .line 10009
    iget-object v1, p2, Lo/fromHtml;->d:Ljava/lang/String;

    .line 5040
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11030
    iget-object v0, p1, Lo/getFlexibleUtilizationBytes;->a:Landroid/widget/TextView;

    .line 12009
    iget-boolean v1, p2, Lo/fromHtml;->b:Z

    .line 5041
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13030
    iget-object v0, p1, Lo/getFlexibleUtilizationBytes;->a:Landroid/widget/TextView;

    .line 14030
    iget-object p1, p1, Lo/getFlexibleUtilizationBytes;->a:Landroid/widget/TextView;

    .line 5042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15009
    iget-boolean p2, p2, Lo/fromHtml;->b:Z

    if-eqz p2, :cond_0

    const p2, 0x7f1604cc

    goto :goto_0

    :cond_0
    const p2, 0x7f160468

    .line 5042
    :goto_0
    invoke-static {v0, p1, p2}, Lo/NestmrefreshNodeTree;->a(Landroid/widget/TextView;Landroid/content/Context;I)V

    return-void
.end method
