.class public final Lo/getUmGridSpecificOpenOrderslambda38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
        "Lo/getUmDCAStrategyUserIdForKlinelambda35;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/getUmGridSpecificOpenOrderslambda38;


# instance fields
.field private final a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/getUmDCAStrategyUserIdForKlinelambda35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/getUmGridSpecificOpenOrderslambda38;

    invoke-direct {v0}, Lo/getUmGridSpecificOpenOrderslambda38;-><init>()V

    sput-object v0, Lo/getUmGridSpecificOpenOrderslambda38;->b:Lo/getUmGridSpecificOpenOrderslambda38;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/getUmGridSpecificPositionslambda40;

    invoke-direct {v0}, Lo/getUmGridSpecificPositionslambda40;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->d(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lo/getUmGridSpecificOpenOrderslambda38;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lo/getUmGridSpecificOpenOrderslambda38;->b:Lo/getUmGridSpecificOpenOrderslambda38;

    invoke-virtual {v0}, Lo/getUmGridSpecificOpenOrderslambda38;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmDCAStrategyUserIdForKlinelambda35;

    invoke-interface {v0}, Lo/getUmDCAStrategyUserIdForKlinelambda35;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/getUmGridSpecificOpenOrderslambda38;->a:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmDCAStrategyUserIdForKlinelambda35;

    return-object v0
.end method
