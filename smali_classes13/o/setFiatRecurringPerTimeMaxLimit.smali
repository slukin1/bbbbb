.class public final Lo/setFiatRecurringPerTimeMaxLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasFiatOneTimePerTimeMaxLimit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/DropdropElements1;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const v0, 0x7f151414

    .line 125
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/LiteFundsCommonFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iget-object p2, p1, Lo/LiteFundsCommonFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 131
    iget-object p1, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lo/LiteFundsCommonFragment;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    iget-object p2, p1, Lo/LiteFundsCommonFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 144
    iget-object p1, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
