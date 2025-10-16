.class public final Lo/FuturesGridStrategyPoolFragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;->a:I

    iput v0, p0, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;->e:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput v0, p0, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;->e:I

    return-void

    :cond_0
    iput v0, p0, Lo/FuturesGridStrategyPoolFragmentsetUpViews1;->a:I

    return-void
.end method
