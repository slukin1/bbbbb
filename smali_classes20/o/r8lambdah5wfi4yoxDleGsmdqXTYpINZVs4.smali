.class public final Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
        "Lo/r8lambdaTg8BherFUf2DDqYL1EJlEN1OD9k;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;


# instance fields
.field private final d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/r8lambdaTg8BherFUf2DDqYL1EJlEN1OD9k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;

    invoke-direct {v0}, Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;-><init>()V

    sput-object v0, Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;->b:Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/r8lambdalFPhAGietjmjKLX1wAh6Uka3t2w;

    invoke-direct {v0}, Lo/r8lambdalFPhAGietjmjKLX1wAh6Uka3t2w;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->d(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;->d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static b()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;->b:Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;

    invoke-virtual {v0}, Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaTg8BherFUf2DDqYL1EJlEN1OD9k;

    invoke-interface {v0}, Lo/r8lambdaTg8BherFUf2DDqYL1EJlEN1OD9k;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9
    sget-object v0, Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;->b:Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;

    invoke-virtual {v0}, Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaTg8BherFUf2DDqYL1EJlEN1OD9k;

    invoke-interface {v0}, Lo/r8lambdaTg8BherFUf2DDqYL1EJlEN1OD9k;->d()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 10
    sget-object v0, Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;->b:Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;

    invoke-virtual {v0}, Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaTg8BherFUf2DDqYL1EJlEN1OD9k;

    invoke-interface {v0}, Lo/r8lambdaTg8BherFUf2DDqYL1EJlEN1OD9k;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/r8lambdah5wfi4yoxDleGsmdqXTYpINZVs4;->d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaTg8BherFUf2DDqYL1EJlEN1OD9k;

    return-object v0
.end method
