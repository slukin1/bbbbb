.class public final Lo/IPlaceStopOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/finance/arch/context/BusinessContext;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IPlaceStopOrderReqPO;->a:Lcom/finance/arch/context/BusinessContext;

    iput-object p2, p0, Lo/IPlaceStopOrderReqPO;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/IPlaceStopOrderReqPO;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/IPlaceStopOrderReqPO;->c:Z

    return-void
.end method
