.class public final Lo/DeliverySortItemFragmentrefreshDataBlockAction1adminSettingDeferred1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;",
        "Lo/ra<",
        "Lo/setGroupCurrentCount;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 9023
    invoke-static {p1, p2, v0}, Lo/setGroupCurrentCount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setGroupCurrentCount;

    move-result-object p1

    .line 9024
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 16
    check-cast p1, Lo/ra;

    check-cast p2, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1031
    check-cast p1, Lo/setGroupCurrentCount;

    .line 1032
    iget-object v0, p1, Lo/setGroupCurrentCount;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3010
    iget-object v1, p2, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;->g:Ljava/lang/String;

    .line 1032
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v0, p1, Lo/setGroupCurrentCount;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4011
    iget-object v1, p2, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 1033
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p1, Lo/setGroupCurrentCount;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5012
    iget-object v1, p2, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 1034
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v0, p1, Lo/setGroupCurrentCount;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6013
    iget-object v1, p2, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 1035
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v0, p1, Lo/setGroupCurrentCount;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7014
    iget-object v1, p2, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 1036
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object p1, p1, Lo/setGroupCurrentCount;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8015
    iget-object p2, p2, Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 1037
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
