.class public final Lcom/sumsub/sns/internal/features/data/model/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;",
        "p1",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;)Lcom/sumsub/sns/core/data/model/SNSSDKState;"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;)Lcom/sumsub/sns/core/data/model/SNSSDKState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;",
            ")",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->M()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;

    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;

    return-object p0

    :cond_2
    :pswitch_1
    return-object v1

    .line 50
    :pswitch_2
    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->Pending:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    if-ne p2, p0, :cond_3

    .line 52
    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;

    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    return-object p0

    .line 55
    :pswitch_4
    sget-object p0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->Processing:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    if-ne p2, p0, :cond_4

    .line 56
    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;

    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    return-object p0

    .line 59
    :pswitch_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 60
    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;

    return-object p0

    .line 105
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 107
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getResult()Lcom/sumsub/sns/internal/features/data/model/common/Document$b;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 156
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getResult()Lcom/sumsub/sns/internal/features/data/model/common/Document$b;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 203
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getResult()Lcom/sumsub/sns/internal/features/data/model/common/Document$b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document$b;->j()Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/Document$b$b;->e()Lcom/sumsub/sns/internal/features/data/model/common/ReviewAnswerType;

    move-result-object p2

    goto :goto_0

    :cond_9
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_8

    .line 204
    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;

    return-object p0

    .line 251
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 253
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getResult()Lcom/sumsub/sns/internal/features/data/model/common/Document$b;

    move-result-object p1

    if-nez p1, :cond_b

    return-object v1

    .line 254
    :cond_c
    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    return-object p0

    .line 255
    :cond_d
    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
