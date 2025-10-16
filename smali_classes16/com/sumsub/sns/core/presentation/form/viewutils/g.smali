.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\u0006\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u001a\u0019\u0010\u0006\u001a\u00020\r*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;",
        "",
        "",
        "",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;Ljava/util/List;)V",
        "",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 8

    .line 1
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p1, Lcom/sumsub/sns/core/presentation/form/viewutils/g$a;

    invoke-direct {p1, p2, p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/g$a;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;)V

    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setPickFileClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    new-instance p1, Lcom/sumsub/sns/core/presentation/form/viewutils/g$b;

    invoke-direct {p1, p2, p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/g$b;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;)V

    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setDeleteFileClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->A()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v7, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setPickFileLabel(Ljava/lang/CharSequence;)V

    return-object v7
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_7

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->B()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 56
    :goto_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->x()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    check-cast v6, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 57
    :goto_4
    new-instance v5, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;

    invoke-direct {v5, v3, v3, v4, v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;)V

    .line 92
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p0, v2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setFiles(Ljava/util/List;)V

    :cond_7
    if-nez p2, :cond_8

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setFiles(Ljava/util/List;)V

    .line 107
    :cond_8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)Lcom/sumsub/sns/internal/features/data/model/common/p;

    move-result-object p1

    .line 108
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/data/model/common/p$h;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/p$h;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/p$h;->a()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p1

    goto :goto_5

    .line 109
    :cond_9
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/data/model/common/p$d;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/p$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/p$d;->a()Lcom/sumsub/sns/internal/features/data/model/common/remote/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->c()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result p1

    :goto_5
    if-lez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 p1, 0x1

    .line 110
    :goto_7
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setShowPickFile(Z)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;)Z
    .locals 8

    .line 111
    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    .line 112
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    .line 113
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)Lcom/sumsub/sns/internal/features/data/model/common/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 115
    instance-of v3, v0, Lcom/sumsub/sns/internal/features/data/model/common/p$d;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/p$d;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/p$d;->a()Lcom/sumsub/sns/internal/features/data/model/common/remote/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->d()D

    move-result-wide v3

    double-to-int v3, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 116
    :goto_0
    instance-of v4, v0, Lcom/sumsub/sns/internal/features/data/model/common/p$j;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/p$j;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/p$j;->a()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->k()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p0, :cond_4

    if-nez v0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method
