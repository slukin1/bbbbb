.class public final synthetic Lo/FutureRoePriceBasisDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;


# direct methods
.method public synthetic constructor <init>(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureRoePriceBasisDialog;->d:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FutureRoePriceBasisDialog;->d:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    invoke-static {v0}, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->b(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
