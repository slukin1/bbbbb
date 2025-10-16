.class public final Lo/setCollapsedTitleTypeface$DropdropElements2;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCollapsedTitleTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Landroidx/lifecycle/LifecycleOwner;

.field private final c:Ljava/lang/String;

.field private d:Lo/lambdasetShapeAppearanceModel0;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1605f8

    .line 164
    invoke-direct {p0, p5, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 158
    iput-object p1, p0, Lo/setCollapsedTitleTypeface$DropdropElements2;->a:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lo/setCollapsedTitleTypeface$DropdropElements2;->e:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lo/setCollapsedTitleTypeface$DropdropElements2;->c:Ljava/lang/String;

    .line 161
    iput-object p4, p0, Lo/setCollapsedTitleTypeface$DropdropElements2;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 10

    .line 176
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 177
    iget-object v0, p0, Lo/setCollapsedTitleTypeface$DropdropElements2;->d:Lo/lambdasetShapeAppearanceModel0;

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, v0, Lo/lambdasetShapeAppearanceModel0;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lo/setCollapsedTitleTypeface$DropdropElements2;->b:Landroidx/lifecycle/LifecycleOwner;

    const v3, 0x7f0b5777

    .line 1038
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    iget-object v1, v0, Lo/lambdasetShapeAppearanceModel0;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    const-string v2, "/static/app/com-upload/funds_received.json"

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Ljava/lang/String;)V

    .line 181
    iget-object v1, v0, Lo/lambdasetShapeAppearanceModel0;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 2713
    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2714
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 183
    iget-object v1, v0, Lo/lambdasetShapeAppearanceModel0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setCollapsedTitleTextAppearance;

    invoke-direct {v2, p0}, Lo/setCollapsedTitleTextAppearance;-><init>(Lo/setCollapsedTitleTypeface$DropdropElements2;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 187
    iget-object v1, v0, Lo/lambdasetShapeAppearanceModel0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v7, p0, Lo/setCollapsedTitleTypeface$DropdropElements2;->c:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo/setCollapsedTitleTypeface$DropdropElements2;->e:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    aput-object v7, v8, v5

    const v6, 0x7f1529d3

    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, v0, Lo/lambdasetShapeAppearanceModel0;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setExpandedTitleColor;

    invoke-direct {v1, p0}, Lo/setExpandedTitleColor;-><init>(Lo/setCollapsedTitleTypeface$DropdropElements2;)V

    invoke-static {v0, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 167
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e179f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lo/lambdasetShapeAppearanceModel0;->bind(Landroid/view/View;)Lo/lambdasetShapeAppearanceModel0;

    move-result-object v0

    iput-object v0, p0, Lo/setCollapsedTitleTypeface$DropdropElements2;->d:Lo/lambdasetShapeAppearanceModel0;

    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
