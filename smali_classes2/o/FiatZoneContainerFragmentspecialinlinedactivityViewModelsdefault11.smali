.class public final synthetic Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getUserDialogViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getUserDialogViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault11;->a:Lo/getUserDialogViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault11;->a:Lo/getUserDialogViewModel;

    check-cast p1, Lo/PromotionGamePopupInfo$DropdropElements3;

    invoke-static {v0, p1}, Lo/getUserDialogViewModel;->b(Lo/getUserDialogViewModel;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
