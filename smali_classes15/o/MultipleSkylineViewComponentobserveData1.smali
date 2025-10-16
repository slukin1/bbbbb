.class public final Lo/MultipleSkylineViewComponentobserveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MultipleSkylineViewComponentobserveData1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/MultipleSkylineViewComponentobserveData1;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
        "p2",
        "<init>",
        "(ILjava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "d",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/MultipleSkylineViewComponentobserveData1$DropdropElements4;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MultipleSkylineViewComponentobserveData1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MultipleSkylineViewComponentobserveData1$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MultipleSkylineViewComponentobserveData1;->DropdropElements4:Lo/MultipleSkylineViewComponentobserveData1$DropdropElements4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lo/MultipleSkylineViewComponentobserveData1;->a:I

    .line 14
    iput-object p2, p0, Lo/MultipleSkylineViewComponentobserveData1;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lo/MultipleSkylineViewComponentobserveData1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/MultipleSkylineViewComponentobserveData1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MultipleSkylineViewComponentobserveData1;

    iget v1, p0, Lo/MultipleSkylineViewComponentobserveData1;->a:I

    iget v3, p1, Lo/MultipleSkylineViewComponentobserveData1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MultipleSkylineViewComponentobserveData1;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/MultipleSkylineViewComponentobserveData1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/MultipleSkylineViewComponentobserveData1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    iget-object p1, p1, Lo/MultipleSkylineViewComponentobserveData1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/MultipleSkylineViewComponentobserveData1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MultipleSkylineViewComponentobserveData1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MultipleSkylineViewComponentobserveData1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget v0, p0, Lo/MultipleSkylineViewComponentobserveData1;->a:I

    iget-object v1, p0, Lo/MultipleSkylineViewComponentobserveData1;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/MultipleSkylineViewComponentobserveData1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultipleSkylineViewComponentobserveData1(d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
