.class public final Lo/setContingencyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:Lo/VndImportantNoteDialogupdateImportantNotesContent1;

.field private final c:Lo/BinancePayEntryActivity;


# direct methods
.method public constructor <init>(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Lo/BinancePayEntryActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContingencyType;->a:Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    iput-object p2, p0, Lo/setContingencyType;->c:Lo/BinancePayEntryActivity;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 88
    const-class v0, Lo/getTradedVolume;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    new-instance p1, Lo/getTradedVolume;

    iget-object v0, p0, Lo/setContingencyType;->a:Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    iget-object v1, p0, Lo/setContingencyType;->c:Lo/BinancePayEntryActivity;

    invoke-direct {p1, v0, v1}, Lo/getTradedVolume;-><init>(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Lo/BinancePayEntryActivity;)V

    check-cast p1, Lo/AbstractComposeView;

    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "given model class is not LaunchPoolHistoryViewModel"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 85
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 85
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
