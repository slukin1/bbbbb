.class final Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;


# direct methods
.method constructor <init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements3;->c:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 52
    check-cast p1, Lo/doSegmentsOverlap;

    .line 1054
    iget-object v0, p0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11$DropdropElements3;->c:Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    .line 2045
    iget-object v0, v0, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->b:Lo/MeasurePassDelegateremeasure12;

    .line 3008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1054
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
