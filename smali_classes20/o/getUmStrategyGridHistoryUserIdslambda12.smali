.class public final Lo/getUmStrategyGridHistoryUserIdslambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
        "Lo/getUmStrategyGridHistoryUserIdslambda13;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lo/getUmStrategyGridHistoryUserIdslambda12;


# instance fields
.field private final c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2<",
            "Lo/getUmStrategyGridHistoryUserIdslambda13;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/getUmStrategyGridHistoryUserIdslambda12;

    invoke-direct {v0}, Lo/getUmStrategyGridHistoryUserIdslambda12;-><init>()V

    sput-object v0, Lo/getUmStrategyGridHistoryUserIdslambda12;->b:Lo/getUmStrategyGridHistoryUserIdslambda12;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/getUmStrategyGridHistoryUserIdslambda9;

    invoke-direct {v0}, Lo/getUmStrategyGridHistoryUserIdslambda9;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->d(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lo/getUmStrategyGridHistoryUserIdslambda12;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lo/getUmStrategyGridHistoryUserIdslambda12;->b:Lo/getUmStrategyGridHistoryUserIdslambda12;

    invoke-virtual {v0}, Lo/getUmStrategyGridHistoryUserIdslambda12;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmStrategyGridHistoryUserIdslambda13;

    invoke-interface {v0}, Lo/getUmStrategyGridHistoryUserIdslambda13;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9
    sget-object v0, Lo/getUmStrategyGridHistoryUserIdslambda12;->b:Lo/getUmStrategyGridHistoryUserIdslambda12;

    invoke-virtual {v0}, Lo/getUmStrategyGridHistoryUserIdslambda12;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmStrategyGridHistoryUserIdslambda13;

    invoke-interface {v0}, Lo/getUmStrategyGridHistoryUserIdslambda13;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/getUmStrategyGridHistoryUserIdslambda12;->c:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUmStrategyGridHistoryUserIdslambda13;

    return-object v0
.end method
