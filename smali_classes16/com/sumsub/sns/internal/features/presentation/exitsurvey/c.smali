.class public final Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;
.super Lcom/sumsub/sns/core/presentation/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$a;,
        Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;,
        Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0003\u0018>\u0012B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u0012\u0010+R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020.098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;",
        "Lcom/sumsub/sns/core/presentation/base/f;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "handle",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository",
        "Lcom/sumsub/sns/internal/features/domain/g;",
        "exitSurvey",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/domain/g;)V",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "field",
        "",
        "value",
        "",
        "c",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V",
        "Lcom/sumsub/sns/core/presentation/base/f$c;",
        "data",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/core/presentation/base/f$f;",
        "a",
        "(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/sumsub/sns/core/presentation/base/f$e;",
        "intent",
        "(Lcom/sumsub/sns/core/presentation/base/f$e;)V",
        "h",
        "()V",
        "i",
        "l",
        "Lcom/sumsub/sns/internal/features/domain/g;",
        "",
        "m",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "g",
        "()Ljava/util/Set;",
        "selectedOptions",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "n",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "()Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "itemValueCache",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
        "o",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_formViewState",
        "Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;",
        "p",
        "_state",
        "Lkotlinx/coroutines/Job;",
        "q",
        "Lkotlinx/coroutines/Job;",
        "continueJob",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "d",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "formViewState",
        "r",
        "b",
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
.field public static final r:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$a;

.field public static final synthetic s:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "KEY_OPTIONS"

.field public static final u:J = 0x2L


# instance fields
.field public final l:Lcom/sumsub/sns/internal/features/domain/g;

.field public final m:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field public final n:Lcom/sumsub/sns/internal/core/presentation/form/d;

.field public final o:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    const-string v2, "selectedOptions"

    const-string v3, "getSelectedOptions()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v1, v4

    sput-object v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->s:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->r:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$a;

    return-void
.end method

.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/domain/g;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/f;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/core/presentation/base/f$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->l:Lcom/sumsub/sns/internal/features/domain/g;

    .line 9
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p4, "KEY_OPTIONS"

    invoke-direct {p3, p1, p4, p2}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->m:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 16
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$d;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->n:Lcom/sumsub/sns/internal/core/presentation/form/d;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/form/b$d;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lcom/sumsub/sns/internal/core/presentation/form/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance p3, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/b$d;)V

    .line 49
    invoke-static {p3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->o:Lo/WCDelegateonSessionUpdateResponse1;

    .line 59
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$a;->a:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$a;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->p:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->p:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/f$c;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sumsub/sns/core/presentation/base/f$f;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 7
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->l:Lcom/sumsub/sns/internal/features/domain/g;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/domain/g;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exit Survey is enabled but doesn\'t have any options."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const-string v2, "TYPE_UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2138
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    .line 18
    :cond_1
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded options: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ExitSurvey"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    iget-object v1, v6, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->o:Lo/WCDelegateonSessionUpdateResponse1;

    .line 143
    :cond_2
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    .line 144
    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    .line 145
    iget-object v3, v6, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->l:Lcom/sumsub/sns/internal/features/domain/g;

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/presentation/base/f$c;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const-string v7, "sns_exit_survey_title"

    invoke-virtual {v4, v7}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 266
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/String;

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/presentation/base/f$c;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 278
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sns_exit_survey_option_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 279
    invoke-virtual {v10, v11}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 281
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_2
    if-eqz v9, :cond_4

    .line 405
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 406
    :cond_6
    invoke-virtual {v3, v4, v7}, Lcom/sumsub/sns/internal/features/domain/g;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    move-result-object v3

    .line 3021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 417
    new-instance v4, Lcom/sumsub/sns/internal/core/presentation/form/b$d;

    const/4 v7, 0x3

    invoke-direct {v4, v5, v5, v7, v5}, Lcom/sumsub/sns/internal/core/presentation/form/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    new-instance v7, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3, v5, v4}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/b$d;)V

    .line 557
    invoke-interface {v1, v2, v7}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 558
    iget-object v2, v6, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->p:Lo/WCDelegateonSessionUpdateResponse1;

    .line 682
    :cond_7
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 683
    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;

    .line 684
    sget-object v7, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->g()Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initial state, selected options: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 687
    const-string v8, "ExitSurvey"

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 692
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/presentation/base/f$c;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, "sns_exit_survey_action_continue"

    invoke-virtual {v1, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v5

    .line 693
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/core/presentation/base/f$c;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "sns_exit_survey_action_skip"

    invoke-virtual {v3, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v5

    .line 694
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    .line 695
    new-instance v7, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v7, v1, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    invoke-interface {v2, v0, v7}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 817
    iget-object v0, v6, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->p:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Landroid/content/Context;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/presentation/base/f$e;)V
    .locals 1

    .line 818
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$c;

    .line 819
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$c$a;->a:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->h()V

    return-void

    .line 820
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$c$b;->a:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->i()V

    return-void

    .line 821
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->c(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b$a;->a(Lcom/sumsub/sns/internal/core/presentation/form/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/sumsub/sns/internal/core/presentation/form/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->n:Lcom/sumsub/sns/internal/core/presentation/form/d;

    return-object v0
.end method

.method public final c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->p:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v0, p1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;->a(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->g()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updated selected options: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v1, "ExitSurvey"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->p:Lo/WCDelegateonSessionUpdateResponse1;

    .line 167
    :cond_2
    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 168
    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;

    .line 169
    invoke-interface {p2, v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public final d()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->o:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->m:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->s:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final h()V
    .locals 10

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->g()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clicked continue, selected options: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v1, "ExitSurvey"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :cond_0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;

    invoke-direct {v2, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 4001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "ExitSurvey"

    const-string v2, "Clicked skip\u2026"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    new-instance v7, Lcom/sumsub/sns/internal/core/common/t$d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1, v0}, Lcom/sumsub/sns/internal/core/common/t$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    return-void
.end method
