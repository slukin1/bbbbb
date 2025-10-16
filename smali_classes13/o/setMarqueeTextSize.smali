.class public final synthetic Lo/setMarqueeTextSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

.field private synthetic b:Lo/setBorderLeftStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/setBorderLeftStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarqueeTextSize;->a:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    iput-object p2, p0, Lo/setMarqueeTextSize;->b:Lo/setBorderLeftStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMarqueeTextSize;->a:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    iget-object v1, p0, Lo/setMarqueeTextSize;->b:Lo/setBorderLeftStyle;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->d(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/setBorderLeftStyle;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
