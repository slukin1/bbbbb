.class public final Lo/r8lambdaSTDQVYYfjzQsMTgW6uxrqFremi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
        "Lo/r8lambda84Fsu9z1obf48usciNvWCFc3jsA;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/r8lambdaSTDQVYYfjzQsMTgW6uxrqFremi0;


# instance fields
.field private final e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/r8lambda84Fsu9z1obf48usciNvWCFc3jsA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lo/r8lambdaSTDQVYYfjzQsMTgW6uxrqFremi0;

    invoke-direct {v0}, Lo/r8lambdaSTDQVYYfjzQsMTgW6uxrqFremi0;-><init>()V

    sput-object v0, Lo/r8lambdaSTDQVYYfjzQsMTgW6uxrqFremi0;->b:Lo/r8lambdaSTDQVYYfjzQsMTgW6uxrqFremi0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/r8lambdaNjZk0_VKqswv2xBYiyVGGlsSSE0;

    invoke-direct {v0}, Lo/r8lambdaNjZk0_VKqswv2xBYiyVGGlsSSE0;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->d(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdaSTDQVYYfjzQsMTgW6uxrqFremi0;->e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static d()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lo/r8lambdaSTDQVYYfjzQsMTgW6uxrqFremi0;->b:Lo/r8lambdaSTDQVYYfjzQsMTgW6uxrqFremi0;

    invoke-virtual {v0}, Lo/r8lambdaSTDQVYYfjzQsMTgW6uxrqFremi0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambda84Fsu9z1obf48usciNvWCFc3jsA;

    invoke-interface {v0}, Lo/r8lambda84Fsu9z1obf48usciNvWCFc3jsA;->c()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/r8lambdaSTDQVYYfjzQsMTgW6uxrqFremi0;->e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambda84Fsu9z1obf48usciNvWCFc3jsA;

    return-object v0
.end method
