.class public final synthetic Lo/getEncryptedNewUid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/math/BigDecimal;

.field private synthetic d:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/math/BigDecimal;Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getEncryptedNewUid;->e:Z

    iput-object p2, p0, Lo/getEncryptedNewUid;->c:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/getEncryptedNewUid;->d:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getEncryptedNewUid;->e:Z

    iget-object v1, p0, Lo/getEncryptedNewUid;->c:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/getEncryptedNewUid;->d:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;

    invoke-static {v0, v1, v2}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$flowOf$3;->d(ZLjava/math/BigDecimal;Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
