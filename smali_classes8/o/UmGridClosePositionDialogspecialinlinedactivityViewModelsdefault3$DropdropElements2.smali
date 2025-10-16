.class final Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/getOnEndListener;I)V
    .locals 2

    .line 3696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3697
    iget p1, p1, Lo/getOnEndListener;->am:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;->d:Z

    and-int/lit8 p1, p2, 0x7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 3699
    :cond_1
    iput-boolean v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;)I
    .locals 3

    .line 3704
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a:Z

    iget-boolean v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a:Z

    .line 3705
    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    iget-boolean v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;->d:Z

    iget-boolean p1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;->d:Z

    .line 3706
    invoke-virtual {v0, v1, p1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object p1

    .line 3707
    invoke-virtual {p1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->b()I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3691
    check-cast p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    invoke-virtual {p0, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;->b(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements2;)I

    move-result p1

    return p1
.end method
