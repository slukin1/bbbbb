.class public final Lo/setupBlockTipdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/SubscriptionActivity;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1050
    sget-object p2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->d(Ljava/lang/String;)V

    .line 1052
    :cond_0
    sget-object p2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->c()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/SquareFrameLayout;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1053
    check-cast p1, Ljava/lang/Iterable;

    .line 1060
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 1069
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1070
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 1060
    check-cast p2, Ljava/lang/Iterable;

    .line 1071
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 1080
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1079
    check-cast v0, Lcom/binance/content/data/FeedVideoVO;

    .line 1053
    invoke-static {v0}, Lo/GCUserRole;->c(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1079
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1083
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 2288
    iget-object p0, p0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 1055
    invoke-interface {p0, p1}, Lo/ContentDataFactFragmentsetUpViews3;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method
