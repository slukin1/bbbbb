.class public final synthetic Lo/screenShot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-static {p1, p2, p3}, Lcom/finance/voptions/feature/position/pro/VOptionsProHistoryPositionFragment;->e(ILandroid/view/View;Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
