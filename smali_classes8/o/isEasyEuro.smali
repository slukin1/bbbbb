.class public final Lo/isEasyEuro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Lo/isEasyEuro;",
        "",
        "Lo/setTempTime;",
        "p0",
        "p1",
        "<init>",
        "(Lo/setTempTime;Lo/setTempTime;)V",
        "a",
        "Lo/setTempTime;",
        "c",
        "d",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/setTempTime;

.field public final c:Lo/setTempTime;

.field public final e:Lo/setTempTime;


# direct methods
.method public constructor <init>(Lo/setTempTime;Lo/setTempTime;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/isEasyEuro;->a:Lo/setTempTime;

    .line 32
    iput-object p2, p0, Lo/isEasyEuro;->c:Lo/setTempTime;

    .line 35
    invoke-static {p1, p2}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p1

    iput-object p1, p0, Lo/isEasyEuro;->e:Lo/setTempTime;

    return-void
.end method
