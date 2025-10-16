.class final Lo/UmPortfolioMarginPositionComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmPortfolioMarginPlaceOrderPositionModeUIComponentsubscribeLiveData111;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

.field private final e:I


# direct methods
.method constructor <init>(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmPortfolioMarginPositionComponent;->d:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    iput-object p2, p0, Lo/UmPortfolioMarginPositionComponent;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/UmPortfolioMarginPositionComponent;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Lo/UmPortfolioMarginPositionComponent;->e:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v0

    or-int/2addr p1, v2

    add-int/lit8 v0, v0, 0xd

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    shl-int p2, v2, v0

    or-int/2addr p1, p2

    iput p1, p0, Lo/UmPortfolioMarginPositionComponent;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 65353
    iget v0, p0, Lo/UmPortfolioMarginPositionComponent;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/UmPortfolioMarginPositionComponent;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()[Ljava/lang/Object;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/UmPortfolioMarginPositionComponent;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/UmPortfolioMarginPositionComponent;->d:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/UmPortfolioMarginPositionComponent;->e:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
