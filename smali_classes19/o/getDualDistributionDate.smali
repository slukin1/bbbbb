.class public final Lo/getDualDistributionDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getDualDistributionDate;",
        "",
        "<init>",
        "()V",
        "Lo/getPoolFundsHide;",
        "p0",
        "Lo/getLoanAgreementPath;",
        "a",
        "(Lo/getPoolFundsHide;)Lo/getLoanAgreementPath;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getDualDistributionDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getDualDistributionDate;

    invoke-direct {v0}, Lo/getDualDistributionDate;-><init>()V

    sput-object v0, Lo/getDualDistributionDate;->INSTANCE:Lo/getDualDistributionDate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/getPoolFundsHide;)Lo/getLoanAgreementPath;
    .locals 2

    .line 1051
    iget v0, p0, Lo/getPoolFundsHide;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lo/getLpAdjustRatioEnable;

    invoke-direct {v0, p0}, Lo/getLpAdjustRatioEnable;-><init>(Lo/getPoolFundsHide;)V

    check-cast v0, Lo/getLoanAgreementPath;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lo/getRwusdDeeplink;

    invoke-direct {v0, p0}, Lo/getRwusdDeeplink;-><init>(Lo/getPoolFundsHide;)V

    check-cast v0, Lo/getLoanAgreementPath;

    return-object v0
.end method
