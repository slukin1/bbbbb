.class public final Lo/NestmsetRows;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetOverflowJNI;


# instance fields
.field private final a:Lo/NestmsetRows$DropdropElements4;

.field private b:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/NestmsetRows$DropdropElements4;

    invoke-direct {v0, p0}, Lo/NestmsetRows$DropdropElements4;-><init>(Lo/NestmsetRows;)V

    iput-object v0, p0, Lo/NestmsetRows;->a:Lo/NestmsetRows$DropdropElements4;

    return-void
.end method

.method public static final synthetic a(Lo/NestmsetRows;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/NestmsetRows;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/NestmsetRows;)Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/NestmsetRows;->b:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    return-object p0
.end method

.method public static final synthetic d(Lo/NestmsetRows;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/NestmsetRows;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lo/NestmsetRows;)V
    .locals 4

    .line 1049
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1049
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onMobileNumberOperatorResult;->i()V

    .line 1050
    :cond_0
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1050
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/NestmsetRows;->a:Lo/NestmsetRows$DropdropElements4;

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
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
    .locals 0

    .line 43
    iput-object p2, p0, Lo/NestmsetRows;->b:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    .line 6048
    new-instance p1, Lo/clearClient;

    invoke-direct {p1, p0}, Lo/clearClient;-><init>(Lo/NestmsetRows;)V

    invoke-static {p1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
