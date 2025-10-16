.class public final synthetic Lo/DualAPRNoticeDialogshow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/GenericStakingSecondConfirmActivitysetUpViews6;


# direct methods
.method public synthetic constructor <init>(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAPRNoticeDialogshow2;->b:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DualAPRNoticeDialogshow2;->b:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    check-cast p1, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    invoke-static {v0, p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->c(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
