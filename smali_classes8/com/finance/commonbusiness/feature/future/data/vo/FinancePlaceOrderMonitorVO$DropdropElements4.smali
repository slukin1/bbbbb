.class public final Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/aquarius/exception/AquariusNetworkException;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aquarius/exception/AquariusNetworkException;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->b:Lcom/aquarius/exception/AquariusNetworkException;

    return-void
.end method
