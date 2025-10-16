.class public final Lo/multiplyHigh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isBigDecimal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/multiplyHigh;",
        "Lo/isBigDecimal;",
        "Lo/isFloatingPointNumber;",
        "p0",
        "<init>",
        "(Lo/isFloatingPointNumber;)V",
        "a",
        "Lo/isFloatingPointNumber;"
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
.field public final a:Lo/isFloatingPointNumber;


# direct methods
.method public constructor <init>(Lo/isFloatingPointNumber;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/multiplyHigh;->a:Lo/isFloatingPointNumber;

    return-void
.end method
