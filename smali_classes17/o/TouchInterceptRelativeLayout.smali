.class public final Lo/TouchInterceptRelativeLayout;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TouchInterceptRelativeLayout$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/getAnalyzerResult;",
        "Lo/ra<",
        "Lo/getScreenFilePath;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/TouchInterceptRelativeLayout;",
        "Lo/isZeroAuth;",
        "Lo/getAnalyzerResult;",
        "Lo/ra;",
        "Lo/getScreenFilePath;",
        "<init>",
        "()V",
        "Lo/TouchInterceptRelativeLayout$DropdropElements4;",
        "d",
        "Lo/TouchInterceptRelativeLayout$DropdropElements4;",
        "b",
        "DropdropElements4"
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
.field public d:Lo/TouchInterceptRelativeLayout$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/TouchInterceptRelativeLayout;Lo/getAnalyzerResult;Landroid/view/View;)V
    .locals 0

    .line 1034
    iget-object p0, p0, Lo/TouchInterceptRelativeLayout;->d:Lo/TouchInterceptRelativeLayout$DropdropElements4;

    if-eqz p0, :cond_0

    .line 1035
    invoke-interface {p0, p1}, Lo/TouchInterceptRelativeLayout$DropdropElements4;->b(Lo/getAnalyzerResult;)V

    .line 1037
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 7025
    invoke-static {p1, p2, v0}, Lo/getScreenFilePath;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getScreenFilePath;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 7

    .line 20
    check-cast p1, Lo/ra;

    check-cast p2, Lo/getAnalyzerResult;

    .line 3011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2029
    check-cast p1, Lo/getScreenFilePath;

    .line 2030
    iget-object v0, p1, Lo/getScreenFilePath;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 4013
    iget-object v2, p2, Lo/getAnalyzerResult;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 2030
    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 5015
    iget-object v2, p2, Lo/getAnalyzerResult;->b:Ljava/lang/String;

    .line 2030
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2031
    iget-object v0, p1, Lo/getScreenFilePath;->c:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 6014
    iget-boolean v1, p2, Lo/getAnalyzerResult;->d:Z

    .line 2031
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2033
    iget-object p1, p1, Lo/getScreenFilePath;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lo/getOnTouch;

    invoke-direct {v0, p0, p2}, Lo/getOnTouch;-><init>(Lo/TouchInterceptRelativeLayout;Lo/getAnalyzerResult;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
