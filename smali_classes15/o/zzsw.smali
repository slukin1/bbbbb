.class public final Lo/zzsw;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;",
        "Lo/ra<",
        "Lo/getTextAppearance;",
        ">;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 22
    iput-object p1, p0, Lo/zzsw;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/zzsw;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 4047
    invoke-static {p1, p2, v0}, Lo/getTextAppearance;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTextAppearance;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 4

    .line 22
    check-cast p1, Lo/ra;

    check-cast p2, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1028
    check-cast p1, Lo/getTextAppearance;

    .line 1029
    iget-object v0, p1, Lo/getTextAppearance;->e:Landroid/widget/TextView;

    sget-object v1, Lo/zzadq;->INSTANCE:Lo/zzadq;

    invoke-interface {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/zzadq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v0, p1, Lo/getTextAppearance;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 1031
    invoke-interface {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/zzsw;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1032
    iget-object v1, p0, Lo/zzsw;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f150029

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1030
    :goto_1
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3039
    iget-object p1, p1, Lo/getTextAppearance;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1034
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzsv;

    invoke-direct {v0, p2, p0}, Lo/zzsv;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;Lo/zzsw;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
