.class public final synthetic Lo/getRightCutoff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/calculateCenterAndBounds;

.field private synthetic b:Lo/getSmallItemSizeMax;

.field private synthetic d:Lo/getBadgeVerticalPadding$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/getBadgeVerticalPadding$DropdropElements2;Lo/calculateCenterAndBounds;Lo/getSmallItemSizeMax;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRightCutoff;->d:Lo/getBadgeVerticalPadding$DropdropElements2;

    iput-object p2, p0, Lo/getRightCutoff;->a:Lo/calculateCenterAndBounds;

    iput-object p3, p0, Lo/getRightCutoff;->b:Lo/getSmallItemSizeMax;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getRightCutoff;->d:Lo/getBadgeVerticalPadding$DropdropElements2;

    iget-object v1, p0, Lo/getRightCutoff;->a:Lo/calculateCenterAndBounds;

    iget-object v2, p0, Lo/getRightCutoff;->b:Lo/getSmallItemSizeMax;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static {v0, v1, v2, p1, p2}, Lo/calculateCenterAndBounds;->c(Lo/getBadgeVerticalPadding$DropdropElements2;Lo/calculateCenterAndBounds;Lo/getSmallItemSizeMax;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
