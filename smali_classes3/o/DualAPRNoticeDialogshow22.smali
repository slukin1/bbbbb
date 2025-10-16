.class public final synthetic Lo/DualAPRNoticeDialogshow22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GenericStakingSecondConfirmActivitysetUpViews6;


# direct methods
.method public synthetic constructor <init>(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAPRNoticeDialogshow22;->a:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DualAPRNoticeDialogshow22;->a:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->e(Lo/GenericStakingSecondConfirmActivitysetUpViews6;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
