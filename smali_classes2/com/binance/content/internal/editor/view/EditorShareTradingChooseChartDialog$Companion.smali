.class public final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lo/setVipLevel;",
        "p2",
        "Lkotlin/Function1;",
        "Lcom/binance/content/data/TradeMarkingInfoVO;",
        "",
        "p3",
        "b",
        "(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;Landroidx/fragment/app/FragmentManager;Lo/setVipLevel;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;Landroidx/fragment/app/FragmentManager;Lo/setVipLevel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/setVipLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/TradeMarkingInfoVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseChartDialog;-><init>(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault1;Landroidx/fragment/app/FragmentManager;Lo/setVipLevel;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 71
    const-string p1, "EditorShareTradingChooseChartDialog"

    invoke-static {v0, p2, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
