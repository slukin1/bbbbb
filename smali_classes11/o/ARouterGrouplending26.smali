.class public final Lo/ARouterGrouplending26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RSAKeygenParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/ARouterGrouplending26;",
        "Lo/RSAKeygenParameters;",
        "Lo/ARouterGrouplending15;",
        "p0",
        "<init>",
        "(Lo/ARouterGrouplending15;)V",
        "a",
        "Lo/ARouterGrouplending15;",
        "b"
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
.field public a:Lo/ARouterGrouplending15;


# direct methods
.method public constructor <init>(Lo/ARouterGrouplending15;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ARouterGrouplending26;->a:Lo/ARouterGrouplending15;

    return-void
.end method

.method public static final synthetic c(Lo/ARouterGrouplending26;)Lo/ARouterGrouplending15;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/ARouterGrouplending26;->a:Lo/ARouterGrouplending15;

    return-object p0
.end method

.method public static synthetic e(Lo/ARouterGrouplending26;Ljava/lang/String;)V
    .locals 1

    .line 1049
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0, p1}, Lo/getReportTime;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/c2c"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1050
    iget-object p0, p0, Lo/ARouterGrouplending26;->a:Lo/ARouterGrouplending15;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/ARouterGrouplending15;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
