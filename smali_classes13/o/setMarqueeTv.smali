.class public final synthetic Lo/setMarqueeTv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

.field private synthetic e:Lo/setBorderLeftStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/setBorderLeftStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarqueeTv;->c:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    iput-object p2, p0, Lo/setMarqueeTv;->e:Lo/setBorderLeftStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMarqueeTv;->c:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    iget-object v1, p0, Lo/setMarqueeTv;->e:Lo/setBorderLeftStyle;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/setBorderLeftStyle;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
