.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;
.super Lcom/sumsub/sns/core/presentation/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$Companion;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\'()B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0095@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010&\u001a\u0004\u0018\u00010!8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState;",
        "Landroid/os/Bundle;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p2",
        "<init>",
        "(Landroid/os/Bundle;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "",
        "updateViewState",
        "(Lcom/sumsub/sns/internal/features/data/model/common/d;)V",
        "onPrepare",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultState",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;",
        "onItemSelected",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;)V",
        "args",
        "Landroid/os/Bundle;",
        "getArgs",
        "()Landroid/os/Bundle;",
        "dataRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/n;",
        "getAvailableLanguages",
        "()Ljava/util/List;",
        "availableLanguages",
        "",
        "getSelectedLanguage",
        "()Ljava/lang/String;",
        "selectedLanguage",
        "getIdDocSetType",
        "idDocSetType",
        "Companion",
        "FinishWithLanguage",
        "ViewState"
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
.field public static final ARG_ID_DOC_SET_TYPE:Ljava/lang/String; = "id_doc_set_type"

.field public static final ARG_LANGS:Ljava/lang/String; = "languages"

.field public static final ARG_SELECTED_LANG:Ljava/lang/String; = "lang"

.field public static final Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$Companion;

.field private static final STRING_LANG_ITEM_PREFIX:Ljava/lang/String; = "sns_videoident_langSelector_waitTime_prefix"

.field private static final STRING_LANG_ITEM_TEXT:Ljava/lang/String; = "sns_videoident_langSelector_waitTime_text"

.field private static final STRING_TITLE:Ljava/lang/String; = "sns_videoident_langSelector_title"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final dataRepository:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->args:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->dataRepository:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-void
.end method

.method public static final synthetic access$getAvailableLanguages(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->getAvailableLanguages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedLanguage(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->getSelectedLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAvailableLanguages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->args:Landroid/os/Bundle;

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "languages"

    if-lt v1, v2, :cond_0

    .line 100
    const-class v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/n;

    .line 1000
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getSelectedLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->args:Landroid/os/Bundle;

    const-string v1, "lang"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final updateViewState(Lcom/sumsub/sns/internal/features/data/model/common/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$updateViewState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$updateViewState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final bridge synthetic getDefaultState()Lcom/sumsub/sns/core/presentation/base/c$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->getDefaultState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState;
    .locals 3

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->args:Landroid/os/Bundle;

    const-string v1, "id_doc_set_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onItemSelected(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "en"

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;->getWaitTimeSec()J

    move-result-wide v1

    .line 4
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;

    invoke-direct {p1, v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$FinishWithLanguage;-><init>(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$onPrepare$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$onPrepare$1;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$onPrepare$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$onPrepare$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$onPrepare$1;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$onPrepare$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$onPrepare$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$onPrepare$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$onPrepare$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->dataRepository:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$onPrepare$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$onPrepare$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v3, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 3
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-nez p1, :cond_4

    .line 5
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v2, "LanguageSelectionViewModel"

    const-string v3, "Language selection prepare error. Config missing"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/c;->a(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    const-string p1, "Language selection prepare error. Config missing"

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->finishAbnormal(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_4
    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel;->updateViewState(Lcom/sumsub/sns/internal/features/data/model/common/d;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
