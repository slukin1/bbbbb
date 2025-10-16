.class public final Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
        "Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;


# instance fields
.field private final b:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-direct {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;-><init>()V

    sput-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lo/r8lambda5aUpNxGbQix_jlo4cLXJ072ngX4;

    invoke-direct {v0}, Lo/r8lambda5aUpNxGbQix_jlo4cLXJ072ngX4;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->d(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->b:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 56
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 54
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 61
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->A()Z

    move-result v0

    return v0
.end method

.method public static D()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 2
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static E()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 5
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 4
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 62
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->G()Z

    move-result v0

    return v0
.end method

.method public static H()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 3
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static I()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 6
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static J()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public static K()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 7
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 10
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public static M()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public static N()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 11
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public static O()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 12
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public static P()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 13
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Q()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 16
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static R()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 14
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public static S()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 15
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public static T()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 20
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public static U()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 21
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public static V()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 18
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public static W()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 17
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public static X()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 19
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Y()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 26
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->aa()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Z()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 24
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->ab()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 30
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static aa()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 22
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ab()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 25
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ac()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 23
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 28
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 27
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 29
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 33
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 35
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 34
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 32
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 31
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 37
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 36
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 40
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 39
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 38
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 47
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 46
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 41
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 45
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 48
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 51
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 53
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 49
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 52
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 50
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 55
    sget-object v0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->d:Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;

    invoke-virtual {v0}, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    invoke-interface {v0}, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/r8lambda0hXz5lGIDlgrgsSvryhkz9B9tWg;->b:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaZBMoDOd8upJ1UajFeMhhpwAFdQ;

    return-object v0
.end method
