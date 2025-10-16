.class public final synthetic Lo/getGetOpenGridsReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getCoinConfigReq;


# direct methods
.method public synthetic constructor <init>(Lo/getCoinConfigReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGetOpenGridsReq;->d:Lo/getCoinConfigReq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGetOpenGridsReq;->d:Lo/getCoinConfigReq;

    invoke-static {v0}, Lo/getCoinConfigReq;->e(Lo/getCoinConfigReq;)Lo/hasFaceSdkVerifyReq;

    move-result-object v0

    return-object v0
.end method
