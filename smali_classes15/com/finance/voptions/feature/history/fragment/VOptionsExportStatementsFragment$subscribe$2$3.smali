.class final Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$3;->e:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 1081
    iget-object p2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$3;->e:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->e(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Lo/showNewListing;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lo/showNewListing;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {p2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1082
    iget-object p2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$3;->e:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->f(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Lo/VOptionsTradeSkylineFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 1083
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
