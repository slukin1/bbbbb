.class public final Lo/NestmsetPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetOverflowJNI;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

.field private final e:Lo/NestmsetPage$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo/NestmsetPage$DropdropElements3;

    invoke-direct {v0, p0}, Lo/NestmsetPage$DropdropElements3;-><init>(Lo/NestmsetPage;)V

    iput-object v0, p0, Lo/NestmsetPage;->e:Lo/NestmsetPage$DropdropElements3;

    return-void
.end method

.method public static final synthetic a(Lo/NestmsetPage;)Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/NestmsetPage;->b:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmsetPage;)V
    .locals 4

    .line 1056
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1056
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onMobileNumberOperatorResult;->i()V

    .line 1057
    :cond_0
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1057
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/NestmsetPage;->e:Lo/NestmsetPage$DropdropElements3;

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lo/NestmsetPage;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/NestmsetPage;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/NestmsetPage;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/NestmsetPage;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;)V
    .locals 9

    .line 45
    sget-object p1, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    .line 6195
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/buildContentView$DropdropElements3;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/buildContentView$DropdropElements3;->I()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 6196
    const-string p1, "onMarketWSSRequestUrlStart"

    invoke-static {p1}, Lo/buildContentView;->c(Ljava/lang/String;)V

    .line 6197
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object p1

    .line 6198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lo/buildContentView$DropdropElements3;->H()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6197
    invoke-virtual {p1, v0, v1}, Lo/buildContentView$DropdropElements3;->A(J)V

    .line 46
    :cond_0
    sget-object p1, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;->d(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_1
    iput-object p2, p0, Lo/NestmsetPage;->b:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    .line 7055
    new-instance p1, Lo/clearPage;

    invoke-direct {p1, p0}, Lo/clearPage;-><init>(Lo/NestmsetPage;)V

    invoke-static {p1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 7060
    sget-object p1, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-static {}, Lo/buildContentView;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7061
    const-class p1, Lo/onMobileNumberOperatorResult;

    .line 8055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 7061
    check-cast p1, Lo/onMobileNumberOperatorResult;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    new-array v6, p2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v2

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v4

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v3

    invoke-static {}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->b()I

    move-result v5

    const v7, 0x4bb616c4    # 2.386676E7f

    const v8, -0x4bb616c3

    invoke-static/range {v2 .. v8}, Lo/onMobileNumberOperatorResult;->d(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 7062
    iget-object p2, p0, Lo/NestmsetPage;->e:Lo/NestmsetPage$DropdropElements3;

    invoke-virtual {p2, p1}, Lo/NestmsetPage$DropdropElements3;->c(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
