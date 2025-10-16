.class public final Lcom/sumsub/sns/internal/core/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00062\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "payload",
        "Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "a",
        "(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "Lcom/sumsub/sns/core/data/model/SNSException$Api;",
        "(Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "strings",
        "",
        "(Ljava/lang/Throwable;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;",
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
.method public static final a(Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/o;
    .locals 15

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_d

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_d

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_d

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3eb

    if-eq v1, v2, :cond_d

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_d

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3ed

    if-eq v1, v2, :cond_d

    :cond_5
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_d

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3ef

    if-eq v1, v2, :cond_d

    :cond_7
    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x7d0

    if-eq v1, v2, :cond_d

    :cond_8
    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_d

    :cond_9
    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x7d2

    if-eq v1, v2, :cond_d

    :cond_a
    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x7d3

    if-eq v1, v2, :cond_d

    :cond_b
    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x7d4

    if-eq v1, v2, :cond_d

    :cond_c
    if-eqz v0, :cond_e

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/o$f;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/data/model/common/o$f;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 22
    :cond_e
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/o$c;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v14}, Lcom/sumsub/sns/internal/features/data/model/common/o$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/o;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/common/q;->a(Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/o;
    .locals 7

    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/common/q;->a(Lcom/sumsub/sns/core/data/model/SNSException$Api;Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/o$e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/data/model/common/o$e;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_3
    new-instance v6, Lcom/sumsub/sns/internal/features/data/model/common/o$c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/data/model/common/o$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/o;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/common/q;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/o;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Throwable;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;
    .locals 1

    .line 24
    instance-of v0, p0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    if-eqz v0, :cond_1

    const-string p0, "sns_oops_network_html"

    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    instance-of p1, p0, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    const-string p0, "Unknown exception"

    return-object p0
.end method
