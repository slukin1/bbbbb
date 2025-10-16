.class public final Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;
.super Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/arch/context/BusinessContext$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;",
        "Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2$DropdropElements2;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;->DropdropElements2:Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2$DropdropElements2;

    const/4 v0, 0x4

    .line 72
    new-array v0, v0, [Lcom/finance/arch/ui/constant/FinanceBizEnum;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 68
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 66
    sget-object v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;->b:Ljava/util/Set;

    return-object v0
.end method
