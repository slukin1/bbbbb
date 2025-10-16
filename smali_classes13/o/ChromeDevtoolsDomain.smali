.class public final synthetic Lo/ChromeDevtoolsDomain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/reportDecodedSizeIfApplicable;

.field private synthetic d:Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent$DropdropElements2;Lo/reportDecodedSizeIfApplicable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChromeDevtoolsDomain;->d:Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent$DropdropElements2;

    iput-object p2, p0, Lo/ChromeDevtoolsDomain;->a:Lo/reportDecodedSizeIfApplicable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChromeDevtoolsDomain;->d:Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent$DropdropElements2;

    iget-object v1, p0, Lo/ChromeDevtoolsDomain;->a:Lo/reportDecodedSizeIfApplicable;

    check-cast p1, Landroid/widget/TextView;

    .line 2228
    iget-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/dialog/PositionRankingDialogComponent$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
