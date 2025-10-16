.class final Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/funds/FundAssetPortionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1;",
        "Lo/TradingBotsHeaderComponentcreateTimer11;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "c",
        "(F)Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "I",
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
.field public static final DropdropElements2:Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1$DropdropElements2;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1;->DropdropElements2:Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1$DropdropElements2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 396
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    iput-object p1, p0, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1;->b:Ljava/lang/String;

    iput p2, p0, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    .line 396
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x4a415fae

    if-eq v1, v2, :cond_1

    const v2, 0x2363c4f4

    if-eq v1, v2, :cond_0

    const v2, 0x3286fa05

    if-ne v1, v2, :cond_2

    const-string v1, "BAR_VALUE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment$DropdropElements1;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 405
    :cond_0
    const-string v1, "BAR_X_AXIS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    const-string p1, ""

    return-object p1

    .line 405
    :cond_1
    const-string v1, "PIE_PERCENT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 1851
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 409
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
