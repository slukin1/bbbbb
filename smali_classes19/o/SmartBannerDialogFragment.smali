.class public final synthetic Lo/SmartBannerDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;


# direct methods
.method public synthetic constructor <init>(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SmartBannerDialogFragment;->c:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SmartBannerDialogFragment;->c:Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;

    check-cast p1, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;->a(Lo/CreateSimpleEarnComponentV1Ktcreate44Item21111;Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView$DropdropElements2;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
