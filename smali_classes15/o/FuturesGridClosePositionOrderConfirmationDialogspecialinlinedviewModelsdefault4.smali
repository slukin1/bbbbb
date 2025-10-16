.class public final synthetic Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lo/UmGridClosePositionDialog$DropdropElements3;

    check-cast p2, Lo/UmGridClosePositionDialog$DropdropElements3;

    .line 1969
    iget-object p1, p1, Lo/UmGridClosePositionDialog$DropdropElements3;->c:Lo/UmGridClosePositionDialog$DropdropElements2;

    iget p1, p1, Lo/UmGridClosePositionDialog$DropdropElements2;->a:I

    iget-object p2, p2, Lo/UmGridClosePositionDialog$DropdropElements3;->c:Lo/UmGridClosePositionDialog$DropdropElements2;

    iget p2, p2, Lo/UmGridClosePositionDialog$DropdropElements2;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
