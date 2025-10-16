.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/RankNewType;",
        "c",
        "Lo/RankNewType;",
        "e",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent$DropdropElements2;

.field public static e:Lo/getMinMarketStepSize;


# instance fields
.field private b:I

.field public c:Lo/RankNewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;->DropdropElements2:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent$DropdropElements2;

    .line 6025
    new-instance v0, Lo/getMinMarketStepSize;

    const-string v1, "pnlShowLifeTimeConfig"

    invoke-direct {v0, v1}, Lo/getMinMarketStepSize;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;->e:Lo/getMinMarketStepSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e07db

    .line 23
    iput v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;->b:I

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 2040
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 2041
    new-instance p1, Lo/shouldUseCompatClipping;

    invoke-direct {p1}, Lo/shouldUseCompatClipping;-><init>()V

    const v0, 0x7f152f60

    .line 2042
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3380
    iput-object v0, p1, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    const v0, 0x7f152f61

    .line 2043
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 4381
    iput-object v0, p1, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 2039
    new-instance v0, Lo/onShapeAppearanceChanged;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    .line 2045
    invoke-virtual {v0}, Lo/onShapeAppearanceChanged;->a()V

    const/4 p0, 0x1

    .line 2046
    invoke-virtual {v0, p0}, Lo/onShapeAppearanceChanged;->b(Z)V

    const p0, 0x7f154a05

    .line 2047
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    new-instance p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent$DropdropElements4;

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent$DropdropElements4;-><init>(Lo/onShapeAppearanceChanged;)V

    check-cast p0, Lo/getDefaultCornerRadius;

    .line 5233
    invoke-virtual {v0}, Lo/onShapeAppearanceChanged;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5234
    iput-object p0, v0, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    .line 2056
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1035
    sget-object v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;->e:Lo/getMinMarketStepSize;

    invoke-virtual {v0, p1}, Lo/getMinMarketStepSize;->b(Z)V

    .line 1036
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;->b:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-static {p1}, Lo/RankNewType;->bind(Landroid/view/View;)Lo/RankNewType;

    move-result-object p1

    .line 7024
    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;->c:Lo/RankNewType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p2, p1, Lo/RankNewType;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/arrayOffset;

    invoke-direct {v0}, Lo/arrayOffset;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    iget-object p2, p1, Lo/RankNewType;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    sget-object v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;->e:Lo/getMinMarketStepSize;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/getMinMarketStepSize;->e(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    iget-object p1, p1, Lo/RankNewType;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/compact;

    invoke-direct {p2, p0}, Lo/compact;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisSettingPagerComponent;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
