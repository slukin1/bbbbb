.class public final synthetic Lo/accessgetPlaceLiteConvertOrderUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/r8lambdaqoXf1_dAJRomcG5NvH_9SpT6w4;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaqoXf1_dAJRomcG5NvH_9SpT6w4;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetPlaceLiteConvertOrderUseCase;->b:Lo/r8lambdaqoXf1_dAJRomcG5NvH_9SpT6w4;

    iput-wide p2, p0, Lo/accessgetPlaceLiteConvertOrderUseCase;->a:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/accessgetPlaceLiteConvertOrderUseCase;->b:Lo/r8lambdaqoXf1_dAJRomcG5NvH_9SpT6w4;

    iget-wide v1, p0, Lo/accessgetPlaceLiteConvertOrderUseCase;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lo/r8lambdaqoXf1_dAJRomcG5NvH_9SpT6w4;->c(JLjava/lang/Exception;)V

    return-void
.end method
