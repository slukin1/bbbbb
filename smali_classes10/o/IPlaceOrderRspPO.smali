.class public final Lo/IPlaceOrderRspPO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/IPlaceOrderRspPO;->b:Z

    iput-object p2, p0, Lo/IPlaceOrderRspPO;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/IPlaceOrderRspPO;->d:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method
