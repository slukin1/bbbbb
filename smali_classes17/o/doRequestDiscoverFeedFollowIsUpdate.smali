.class public final Lo/doRequestDiscoverFeedFollowIsUpdate;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getResultParams<",
        "Lo/joinGroupCor;",
        "Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 8036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/getConfig_re_request;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getConfig_re_request;

    move-result-object p1

    .line 8037
    new-instance p2, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;-><init>(Lo/getConfig_re_request;)V

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 6

    .line 19
    check-cast p1, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;

    check-cast p2, Lo/joinGroupCor;

    .line 2042
    iget-object v0, p1, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    .line 1022
    invoke-virtual {p2}, Lo/joinGroupCor;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3043
    iget-object v0, p1, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;->c:Landroid/widget/TextView;

    .line 1023
    invoke-virtual {p2}, Lo/joinGroupCor;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4045
    iget-object v0, p1, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;->d:Landroid/widget/TextView;

    .line 1048
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5041
    iget-object v2, p1, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;->e:Landroid/content/Context;

    const v3, 0x7f060052

    .line 1025
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1050
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1051
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 6041
    iget-object v4, p1, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;->e:Landroid/content/Context;

    const v5, 0x7f156206

    .line 1026
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1053
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1028
    invoke-virtual {p2}, Lo/joinGroupCor;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1055
    new-instance v2, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 1024
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7044
    iget-object p1, p1, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;->b:Landroid/widget/TextView;

    .line 1031
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p2}, Lo/joinGroupCor;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
