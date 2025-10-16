.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "p0",
        "",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
        "p2",
        "p3",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;",
        "createState",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;",
        "State"
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
.field public static final INSTANCE:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper;->INSTANCE:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createState(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    new-instance v4, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-direct {v4, v1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->l()Z

    move-result v4

    const-string v5, "text"

    const/4 v6, 0x2

    const-string v7, "title"

    const-string v8, "videoident"

    const-string v9, ""

    if-eqz v4, :cond_2

    .line 3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x3

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v10, 0x1

    aput-object v8, v3, v10

    aput-object v7, v3, v6

    .line 8
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v7, "sns_step_%s_%s_%s"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v4

    aput-object v8, v11, v10

    aput-object v5, v11, v6

    .line 19
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_0

    move-object v3, v9

    :cond_0
    if-eqz v1, :cond_1

    move-object v9, v1

    .line 28
    :cond_1
    const-string v1, "sns_videoident_action_upload"

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;

    invoke-direct {v1, v3, v9, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1

    .line 37
    :cond_2
    const-string v4, "sns_videoident_action_pickUp"

    invoke-virtual {v0, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, v3

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 44
    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/q;->c:Lcom/sumsub/sns/internal/features/data/model/common/q$a;

    invoke-virtual {v4, v3}, Lcom/sumsub/sns/internal/features/data/model/common/q$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/q;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v4, v0, v11, v6, v11}, Lcom/sumsub/sns/internal/features/data/model/common/q;->a(Lcom/sumsub/sns/internal/features/data/model/common/q;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 45
    const-string v11, "{doctype}"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 52
    new-instance v4, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-direct {v4, v1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 53
    const-string v11, "{doctype}"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_9

    .line 63
    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->Back:Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    if-ne v2, v6, :cond_6

    const-string v2, "backSide"

    goto :goto_1

    .line 64
    :cond_6
    const-string v2, "frontSide"

    .line 66
    :goto_1
    invoke-static {v1, v8, v2, v7, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelperKt;->access$buildKeyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 73
    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$title$1;

    invoke-direct {v7, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$title$1;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 76
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v9

    .line 79
    :cond_7
    invoke-static {v1, v8, v2, v5, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelperKt;->access$buildKeyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$text$1;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$text$1;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v9, v0

    .line 92
    :cond_8
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;

    invoke-direct {v0, v6, v9, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0

    .line 99
    :cond_9
    invoke-static {v1, v8, v7}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelperKt;->access$buildKeyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 104
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$title$2;

    invoke-direct {v3, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$title$2;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v9

    .line 110
    :cond_a
    invoke-static {v1, v8, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelperKt;->access$buildKeyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 115
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$text$2;

    invoke-direct {v3, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$text$2;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v9, v0

    .line 122
    :cond_b
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;

    invoke-direct {v0, v2, v9, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
