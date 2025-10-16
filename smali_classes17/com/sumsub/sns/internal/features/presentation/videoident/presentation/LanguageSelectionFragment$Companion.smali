.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;",
        "p0",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;",
        "getInstance",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;",
        "",
        "RESULT_KEY_SELECTED_LANGUAGE",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;->getLanguages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "languages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    const-string v1, "lang"

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;->getSelectedLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "id_doc_set_type"

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;->getIdDocSetType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionFragment;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
