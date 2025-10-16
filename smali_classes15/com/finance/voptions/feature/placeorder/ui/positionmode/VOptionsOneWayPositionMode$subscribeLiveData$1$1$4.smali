.class final Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic c:Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1$4;->c:Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 1139
    iget-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1$4;->c:Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p1}, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;->y()V

    .line 1140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
