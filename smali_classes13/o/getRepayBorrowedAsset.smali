.class public final synthetic Lo/getRepayBorrowedAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getMinTradeDecimalCount;

.field private synthetic e:Lo/setOutlineMasksAndMattes;


# direct methods
.method public synthetic constructor <init>(Lo/getMinTradeDecimalCount;Lo/setOutlineMasksAndMattes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRepayBorrowedAsset;->d:Lo/getMinTradeDecimalCount;

    iput-object p2, p0, Lo/getRepayBorrowedAsset;->e:Lo/setOutlineMasksAndMattes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRepayBorrowedAsset;->d:Lo/getMinTradeDecimalCount;

    iget-object v1, p0, Lo/getRepayBorrowedAsset;->e:Lo/setOutlineMasksAndMattes;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/getMinTradeDecimalCount$DropdropElements2;->d(Lo/getMinTradeDecimalCount;Lo/setOutlineMasksAndMattes;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
