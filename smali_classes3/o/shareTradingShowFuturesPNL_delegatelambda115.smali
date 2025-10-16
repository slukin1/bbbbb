.class public final Lo/shareTradingShowFuturesPNL_delegatelambda115;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/shareTradingShowFuturesPNL_delegatelambda115;",
        "",
        "Lkotlin/Function2;",
        "Lo/FuturesExternalSyntheticLambda6;",
        "Lo/IncorrectJpegMetadataQuirk;",
        "",
        "p0",
        "Lo/SurfaceUtil;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lo/SurfaceUtil;Z)V",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "b",
        "Lo/SurfaceUtil;",
        "d",
        "c",
        "Z",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/SurfaceUtil;

.field final c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/SurfaceUtil;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/FuturesExternalSyntheticLambda6;",
            "-",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/SurfaceUtil;",
            "Z)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lo/shareTradingShowFuturesPNL_delegatelambda115;->a:Lkotlin/jvm/functions/Function2;

    .line 170
    iput-object p2, p0, Lo/shareTradingShowFuturesPNL_delegatelambda115;->b:Lo/SurfaceUtil;

    .line 171
    iput-boolean p3, p0, Lo/shareTradingShowFuturesPNL_delegatelambda115;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/SurfaceUtil;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/shareTradingShowFuturesPNL_delegatelambda115;-><init>(Lkotlin/jvm/functions/Function2;Lo/SurfaceUtil;Z)V

    return-void
.end method
