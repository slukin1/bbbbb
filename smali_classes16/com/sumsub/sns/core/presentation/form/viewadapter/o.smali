.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/o;
.super Lcom/sumsub/sns/core/presentation/form/viewadapter/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/l<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/o;",
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/l;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/presentation/form/e;",
        "p2",
        "<init>",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V",
        "",
        "",
        "a",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;I)V",
        "d",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "callback"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/sumsub/sns/core/presentation/form/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/o;->d:Lcom/sumsub/sns/core/presentation/form/c;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/form/viewadapter/o;)Lcom/sumsub/sns/core/presentation/form/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/o;->d:Lcom/sumsub/sns/core/presentation/form/c;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/o;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;I)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;I)V
    .locals 6

    .line 3
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->s()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;

    .line 26
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_2
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->d()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v5, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;

    invoke-direct {v5, v3, v4, v2}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51
    :cond_4
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;->setItems(Ljava/util/List;)V

    .line 52
    new-instance p3, Lcom/sumsub/sns/core/presentation/form/viewadapter/o$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/o$a;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/o;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;)V

    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;->setOnSelectionChanged(Lkotlin/jvm/functions/Function0;)V

    .line 58
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;->v()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;->setGrouped(Z)V

    return-void
.end method
