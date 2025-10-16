.class public final synthetic Lo/LoanLandingActivitysubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Lo/MatrixExt;

.field public final synthetic d:Lo/getEglExtensions;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/MatrixExt;Lo/getEglExtensions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/LoanLandingActivitysubscribeLiveData1;->b:Z

    iput-object p2, p0, Lo/LoanLandingActivitysubscribeLiveData1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/LoanLandingActivitysubscribeLiveData1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/LoanLandingActivitysubscribeLiveData1;->c:Lo/MatrixExt;

    iput-object p5, p0, Lo/LoanLandingActivitysubscribeLiveData1;->d:Lo/getEglExtensions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/LoanLandingActivitysubscribeLiveData1;->b:Z

    iget-object v1, p0, Lo/LoanLandingActivitysubscribeLiveData1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/LoanLandingActivitysubscribeLiveData1;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/LoanLandingActivitysubscribeLiveData1;->c:Lo/MatrixExt;

    iget-object v4, p0, Lo/LoanLandingActivitysubscribeLiveData1;->d:Lo/getEglExtensions;

    if-eqz v0, :cond_2

    .line 2196
    const-string v0, "LIMIT"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2197
    invoke-virtual {v3}, Lo/MatrixExt;->d()Z

    if-eqz v4, :cond_0

    .line 2198
    invoke-interface {v4}, Lo/getEglExtensions;->d()V

    .line 2199
    :cond_0
    const-string v0, "MARKET"

    .line 2195
    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
