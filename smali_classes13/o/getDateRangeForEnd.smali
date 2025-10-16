.class public final synthetic Lo/getDateRangeForEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getDownloadViewModel$DropdropElements4;

.field public final synthetic e:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getDownloadViewModel$DropdropElements4;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDateRangeForEnd;->a:Lo/getDownloadViewModel$DropdropElements4;

    iput-object p2, p0, Lo/getDateRangeForEnd;->e:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDateRangeForEnd;->a:Lo/getDownloadViewModel$DropdropElements4;

    iget-object v1, p0, Lo/getDateRangeForEnd;->e:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->d(Lo/getDownloadViewModel$DropdropElements4;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
