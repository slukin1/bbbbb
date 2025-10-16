.class public final synthetic Lo/PriceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

.field private synthetic e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;


# direct methods
.method public synthetic constructor <init>(Lo/FutureNewUserTutorialActivityTutorialPositionMode;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PriceType;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    iput-object p2, p0, Lo/PriceType;->c:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PriceType;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    iget-object v1, p0, Lo/PriceType;->c:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    invoke-static {v0, v1, p1, p2}, Lo/FutureTradeAnalysisShareFragment;->d(Lo/FutureNewUserTutorialActivityTutorialPositionMode;Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
