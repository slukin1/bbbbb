.class public final Lo/setWebColorInner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/setDrawSlicesUnderHole;

.field private final c:Lo/LegendLegendVerticalAlignment;

.field private final d:Lo/setDrawEntryLabels;


# direct methods
.method constructor <init>(Lo/LegendLegendVerticalAlignment;Lo/setDrawEntryLabels;Lo/setDrawSlicesUnderHole;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWebColorInner;->c:Lo/LegendLegendVerticalAlignment;

    iput-object p2, p0, Lo/setWebColorInner;->d:Lo/setDrawEntryLabels;

    iput-object p3, p0, Lo/setWebColorInner;->a:Lo/setDrawSlicesUnderHole;

    return-void
.end method


# virtual methods
.method public final c(Lo/getWebColorInner;)Lo/LegendLegendHorizontalAlignment;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/setWebColorInner;->c:Lo/LegendLegendVerticalAlignment;

    .line 2
    invoke-virtual {v0, p1}, Lo/setCenterTextSize;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/LegendLegendOrientation;

    iget-object v0, p0, Lo/setWebColorInner;->d:Lo/setDrawEntryLabels;

    .line 1000
    iget-object v1, p1, Lo/getWebColorInner;->a:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 2001
    :cond_0
    iget-object v0, v0, Lo/setDrawEntryLabels;->d:Lo/scanForActivity;

    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object v4, v0

    .line 4
    :goto_0
    invoke-static {}, Lo/setSkipWebLineCount;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v7, Lo/LegendLegendHorizontalAlignment;

    invoke-static {v0}, Lo/clearPlaceOrderResultState;->d(Ljava/lang/String;)Lo/accessgetPlacePositionSwitchOrderUseCase;

    move-result-object v5

    iget-object v6, p0, Lo/setWebColorInner;->a:Lo/setDrawSlicesUnderHole;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/LegendLegendHorizontalAlignment;-><init>(Lo/getWebColorInner;Lo/LegendLegendOrientation;Ljava/util/concurrent/Executor;Lo/accessgetPlacePositionSwitchOrderUseCase;Lo/setDrawSlicesUnderHole;)V

    return-object v7
.end method
