.class public final Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "strings",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "type",
        "Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;",
        "docSetItem",
        "Lcom/sumsub/sns/internal/core/presentation/intro/f;",
        "stepInfo",
        "",
        "countryCode",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/q;",
        "identityList",
        "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
        "side",
        "Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;->a:Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;",
            "Lcom/sumsub/sns/internal/core/presentation/intro/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/features/data/model/common/q;",
            ">;",
            "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
            ")",
            "Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->l()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->J()Z

    move-result v1

    if-ne v1, v3, :cond_0

    const-string v1, "portrait"

    goto :goto_0

    :cond_0
    const-string v1, "photo"

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sns_step_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_title"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_brief"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_details"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v0

    .line 9
    :goto_3
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;

    move-object v6, v0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 19
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/q;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz p7, :cond_6

    .line 23
    invoke-virtual/range {p7 .. p7}, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 24
    sget-object v6, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    sget-object v7, Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;->IdDocSubType:Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;

    invoke-virtual {v6, v7, v5}, Lcom/sumsub/sns/internal/core/analytics/a;->a(Lcom/sumsub/sns/internal/core/analytics/GlobalStatePayload;Ljava/lang/String;)V

    :cond_6
    if-nez p7, :cond_7

    const/4 v5, -0x1

    goto :goto_5

    .line 26
    :cond_7
    sget-object v5, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$a;->a:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_5
    const-string v6, "details"

    const-string v7, "brief"

    const-string v8, "defaults"

    const-string v9, "sns_step_%s_%s_%s_%s::%s"

    const-string v10, "title"

    const-string v11, "sns_step_%s_%s_%s_%s"

    const/4 v12, 0x5

    const/4 v13, 0x3

    const-string v14, "scan"

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eq v5, v3, :cond_c

    if-eq v5, v15, :cond_8

    .line 202
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$c;->a:Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$c;

    return-object v0

    .line 203
    :cond_8
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_9

    .line 209
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v16

    aput-object v14, v4, v3

    const-string v2, "backSide"

    aput-object v2, v4, v15

    aput-object v10, v4, v13

    const/4 v13, 0x4

    aput-object v5, v4, v13

    .line 210
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v5

    .line 223
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v5, v12, v16

    aput-object v14, v12, v3

    aput-object v2, v12, v15

    const/4 v5, 0x3

    aput-object v10, v12, v5

    .line 224
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 236
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v8, v5, v16

    aput-object v14, v5, v3

    aput-object v2, v5, v15

    const/16 v17, 0x3

    aput-object v10, v5, v17

    .line 237
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 244
    filled-new-array {v4, v12, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_a

    .line 252
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v4, v12, v16

    aput-object v14, v12, v3

    aput-object v2, v12, v15

    const/4 v4, 0x3

    aput-object v7, v12, v4

    const/4 v13, 0x4

    aput-object v5, v12, v13

    .line 253
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v10

    .line 266
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v10, v12, v16

    aput-object v14, v12, v3

    aput-object v2, v12, v15

    aput-object v7, v12, v4

    .line 267
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 279
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v8, v12, v16

    aput-object v14, v12, v3

    aput-object v2, v12, v15

    aput-object v7, v12, v4

    .line 280
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 287
    filled-new-array {v5, v10, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_b

    .line 295
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v16

    aput-object v14, v7, v3

    aput-object v2, v7, v15

    const/4 v4, 0x3

    aput-object v6, v7, v4

    const/4 v10, 0x4

    aput-object v1, v7, v10

    .line 296
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v5

    .line 309
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v16

    aput-object v14, v7, v3

    aput-object v2, v7, v15

    aput-object v6, v7, v4

    .line 310
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 322
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v8, v7, v16

    aput-object v14, v7, v3

    aput-object v2, v7, v15

    aput-object v6, v7, v4

    .line 323
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 331
    filled-new-array {v1, v5, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 333
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;

    move-object/from16 v18, v0

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v18 .. v23}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)V

    return-object v0

    .line 334
    :cond_c
    const-string v4, "sns_iddoc_listing_join"

    invoke-virtual {v0, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v19, v2

    goto :goto_9

    :cond_d
    move-object/from16 v19, v4

    :goto_9
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v4, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$b;

    invoke-direct {v4, v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v18, p6

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 338
    const-string v5, "sns_iddoc_listing_join_details"

    invoke-virtual {v0, v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v19, v2

    goto :goto_a

    :cond_e
    move-object/from16 v19, v5

    :goto_a
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$c;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a$c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v18, p6

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 342
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_f

    .line 348
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x5

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v5, v15, v16

    aput-object v14, v15, v3

    const-string v5, "frontSide"

    const/16 v18, 0x2

    aput-object v5, v15, v18

    const/16 v17, 0x3

    aput-object v10, v15, v17

    const/4 v3, 0x4

    aput-object v12, v15, v3

    .line 349
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v13

    .line 362
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v13, v15, v16

    const/4 v13, 0x1

    aput-object v14, v15, v13

    aput-object v5, v15, v18

    aput-object v10, v15, v17

    .line 363
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p6, v2

    .line 375
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v8, v2, v16

    aput-object v14, v2, v13

    aput-object v5, v2, v18

    aput-object v10, v2, v17

    .line 376
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 383
    filled-new-array {v12, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 387
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_10

    .line 391
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v16

    const/4 v2, 0x1

    aput-object v14, v12, v2

    const/4 v13, 0x2

    aput-object v5, v12, v13

    const/4 v15, 0x3

    aput-object v7, v12, v15

    const/4 v15, 0x4

    aput-object v3, v12, v15

    .line 392
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v10

    .line 405
    new-array v12, v15, [Ljava/lang/Object;

    aput-object v10, v12, v16

    aput-object v14, v12, v2

    aput-object v5, v12, v13

    const/4 v10, 0x3

    aput-object v7, v12, v10

    .line 406
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 418
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v8, v10, v16

    aput-object v14, v10, v2

    aput-object v5, v10, v13

    const/4 v2, 0x3

    aput-object v7, v10, v2

    .line 419
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 430
    filled-new-array {v3, v12, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 435
    const-string v23, "{doctypes}"

    const-string v24, "%s"

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 436
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v16

    .line 437
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 448
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_11

    .line 452
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x5

    goto :goto_d

    :cond_11
    const/4 v1, 0x5

    const/4 v4, 0x0

    :goto_d
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v16

    aput-object v14, v7, v3

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v10, 0x3

    aput-object v6, v7, v10

    const/4 v12, 0x4

    aput-object v4, v7, v12

    .line 453
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v4

    .line 466
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v4, v7, v16

    aput-object v14, v7, v3

    aput-object v5, v7, v2

    aput-object v6, v7, v10

    .line 467
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 479
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v8, v7, v16

    aput-object v14, v7, v3

    aput-object v5, v7, v2

    aput-object v6, v7, v10

    .line 480
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 491
    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 496
    const-string v3, "{doctypes}"

    const-string v4, "%s"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 497
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p6, v2, v16

    .line 498
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 507
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;

    move-object/from16 v20, v0

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    invoke-direct/range {v20 .. v25}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/b$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)V

    return-object v0
.end method
