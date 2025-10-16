.class public final Lcom/google/accompanist/pager/Pager$Pager$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ArbitrageBotRunningListItemViewHolderasyncLoader1;->c(ILandroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;ZFZLo/initInternal;Lkotlin/jvm/functions/Function1;Lo/defaultupdateTransform;ZLo/convertFromExifTime$DropdropElements4;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getJpegQuality;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty1:I

.field final synthetic $consumeFlingNestedScrollConnection:Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;

.field final synthetic $content:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/ArbitrageBotRunningListItemViewHolderasyncLoader11;",
            "Ljava/lang/Integer;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $count:I

.field final synthetic $key:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerScope:Lo/ArbitrageSkipSpreadDialog;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;Lo/Web3DeeplinkInterceptor;Lo/ArbitrageSkipSpreadDialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/ArbitrageBotRunningListItemViewHolderasyncLoader11;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ArbitrageSkipSpreadDialog;",
            "I)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$count:I

    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$key:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$consumeFlingNestedScrollConnection:Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;

    iput-object p4, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$content:Lo/Web3DeeplinkInterceptor;

    iput-object p5, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$pagerScope:Lo/ArbitrageSkipSpreadDialog;

    iput p6, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$$dirty1:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 383
    move-object v0, p1

    check-cast v0, Lo/getJpegQuality;

    .line 1385
    iget v1, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$count:I

    .line 1386
    iget-object v2, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$key:Lkotlin/jvm/functions/Function1;

    .line 1387
    new-instance p1, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;

    iget-object v3, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$consumeFlingNestedScrollConnection:Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;

    iget-object v4, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$content:Lo/Web3DeeplinkInterceptor;

    iget-object v5, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$pagerScope:Lo/ArbitrageSkipSpreadDialog;

    iget v6, p0, Lcom/google/accompanist/pager/Pager$Pager$7$1;->$$dirty1:I

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/google/accompanist/pager/Pager$Pager$7$1$1;-><init>(Lo/ArbitrageBotRunningListComponentsubscribeLivedata21;Lo/Web3DeeplinkInterceptor;Lo/ArbitrageSkipSpreadDialog;I)V

    const v3, 0x709d49cd

    const/4 v4, 0x1

    invoke-static {v3, v4, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1384
    invoke-static/range {v0 .. v6}, Lo/getFlashMode;->b(Lo/getJpegQuality;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)V

    .line 383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
