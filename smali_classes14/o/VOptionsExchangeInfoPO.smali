.class public final Lo/VOptionsExchangeInfoPO;
.super Lo/setActiveUnderlyings;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/VOptionsExchangeInfoPO;",
        "Lo/setActiveUnderlyings;",
        "<init>",
        "()V",
        "Lo/setExtendBytes;",
        "b",
        "Lo/setExtendBytes;",
        "()Lo/setExtendBytes;",
        "c"
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
.field private final b:Lo/setExtendBytes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/setActiveUnderlyings;-><init>()V

    .line 15
    sget-object v0, Lo/getBaseCommissionPrecision;->INSTANCE:Lo/getBaseCommissionPrecision;

    invoke-static {}, Lo/getBaseCommissionPrecision;->f()Lo/setExtendBytes;

    move-result-object v0

    iput-object v0, p0, Lo/VOptionsExchangeInfoPO;->b:Lo/setExtendBytes;

    return-void
.end method


# virtual methods
.method public final b()Lo/setExtendBytes;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/VOptionsExchangeInfoPO;->b:Lo/setExtendBytes;

    return-object v0
.end method
