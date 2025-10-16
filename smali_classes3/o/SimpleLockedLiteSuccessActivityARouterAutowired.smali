.class public final Lo/SimpleLockedLiteSuccessActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final c:I

.field private d:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;->c:I

    .line 8
    iput-wide p2, p0, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;->a:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/math/BigDecimal;
    .locals 3

    .line 13
    iget-object v0, p0, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;->d:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;->a:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    iget v2, p0, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;->c:I

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;->d:Ljava/math/BigDecimal;

    :cond_0
    return-object v0
.end method
