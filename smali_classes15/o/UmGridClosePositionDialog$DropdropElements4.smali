.class final Lo/UmGridClosePositionDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridClosePositionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/UmGridClosePositionDialog$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;

.field private d:I


# direct methods
.method public constructor <init>(ILo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    iput p1, p0, Lo/UmGridClosePositionDialog$DropdropElements4;->d:I

    .line 914
    iput-object p2, p0, Lo/UmGridClosePositionDialog$DropdropElements4;->a:Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 907
    check-cast p1, Lo/UmGridClosePositionDialog$DropdropElements4;

    .line 1919
    iget v0, p0, Lo/UmGridClosePositionDialog$DropdropElements4;->d:I

    iget p1, p1, Lo/UmGridClosePositionDialog$DropdropElements4;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
