.class public final Lo/DualDepositSucceedActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lo/DualDepositSucceedActivityARouterAutowired;->d:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final a()Ljava/math/BigDecimal;
    .locals 1

    .line 10
    sget-object v0, Lo/DualDepositSucceedActivityARouterAutowired;->d:Ljava/math/BigDecimal;

    return-object v0
.end method
