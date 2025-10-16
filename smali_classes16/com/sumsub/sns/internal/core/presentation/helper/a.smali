.class public final Lcom/sumsub/sns/internal/core/presentation/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/presentation/helper/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aC\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010\u001a)\u0010\r\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0014\"\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u0013*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0016\"\u0018\u0010\u0019\u001a\u00020\u000f*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "strings",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "document",
        "Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;",
        "applicantStatus",
        "",
        "isTemporaryDeclined",
        "Lcom/sumsub/sns/internal/core/presentation/helper/b;",
        "params",
        "",
        "scene",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;ZLcom/sumsub/sns/internal/core/presentation/helper/b;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;Lcom/sumsub/sns/internal/features/data/model/common/Document;Z)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "applicant",
        "",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/f;)Ljava/lang/CharSequence;",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;)Ljava/lang/CharSequence;",
        "rejectedStatus",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "stepState",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;ZLcom/sumsub/sns/internal/core/presentation/helper/b;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    .line 2
    invoke-static {v2, v1, v3}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;Lcom/sumsub/sns/internal/features/data/model/common/Document;Z)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object v3

    .line 3
    sget-object v5, Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;->Reviewed:Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;->Reviewing:Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;

    if-ne v2, v9, :cond_1

    .line 10
    const-string v2, "sns_iddoc_status_reviewing"

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    if-eqz v5, :cond_2

    .line 12
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-ne v3, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    const-string v2, "sns_iddoc_status_notSubmitted"

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isRejected()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-ne v3, v2, :cond_6

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getReview()Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v0, v2

    goto/16 :goto_3

    .line 17
    :cond_5
    const-string v2, "sns_iddoc_status_declined"

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 18
    const-string v0, "Rejected"

    goto/16 :goto_3

    :cond_6
    if-eqz v5, :cond_7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isApproved()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    const-string v2, "sns_iddoc_status_approved"

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 23
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isReviewing()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result v2

    if-nez v2, :cond_d

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->d()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/f;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 29
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/sumsub/sns/internal/core/presentation/helper/b;->d()Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->g()Ljava/util/List;

    move-result-object v2

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    .line 120
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->r()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 209
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 213
    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    .line 214
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->z()Ljava/util/List;

    move-result-object v5

    .line 307
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 308
    :cond_b
    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/helper/a$b;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/presentation/helper/a$b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 311
    const-string v2, "videoident"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v21, "{doctypes}"

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 314
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 315
    :cond_d
    const-string v2, "sns_iddoc_status_submitted"

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_e
    :goto_3
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-eq v3, v2, :cond_f

    goto :goto_4

    :cond_f
    const/4 v6, 0x1

    .line 335
    :goto_4
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;->DOCUMENT:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;

    .line 336
    new-instance v4, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    invoke-direct {v4, v2, v1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;-><init>(Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    .line 337
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v0

    move/from16 p4, v6

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;-><init>(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;ZLcom/sumsub/sns/internal/core/presentation/helper/b;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;ZLcom/sumsub/sns/internal/core/presentation/helper/b;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/ApplicantStatus;Lcom/sumsub/sns/internal/features/data/model/common/Document;Z)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;
    .locals 1

    .line 338
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/helper/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 360
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object p0

    return-object p0

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    .line 362
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 364
    :cond_1
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object p0

    return-object p0

    .line 365
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 366
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isRejected()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 367
    :cond_4
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 368
    :cond_5
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;
    .locals 3

    .line 410
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getReview()Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;->e()Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->Red:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    if-ne v0, v2, :cond_2

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 412
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getReview()Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;->e()Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    move-result-object v1

    :cond_3
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;->Green:Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    if-ne v1, v0, :cond_4

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 413
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isRejected()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 414
    :cond_5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 415
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 416
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isReviewing()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0

    .line 417
    :cond_8
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;)Ljava/lang/CharSequence;
    .locals 3

    .line 374
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 405
    invoke-static {p0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 407
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 408
    :cond_1
    const-string p0, ""

    :goto_1
    if-eqz p0, :cond_2

    .line 409
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/f;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/sumsub/sns/internal/features/data/model/common/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->D()Z

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 370
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object p1

    .line 371
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "sns_step_%s_prompt"

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 372
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "sns_step_%s_geolocation_prompt"

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 373
    :goto_1
    const-string p2, "sns_step_defaults_prompt"

    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
