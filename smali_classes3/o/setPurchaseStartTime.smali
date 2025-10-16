.class public final Lo/setPurchaseStartTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/math/BigDecimal;

.field public final d:Ljava/math/BigDecimal;

.field public final e:Lcom/binance/data/beans/UserMarginAsset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/binance/data/beans/UserMarginAsset;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lo/setPurchaseStartTime;->a:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lo/setPurchaseStartTime;->d:Ljava/math/BigDecimal;

    .line 160
    iput-object p3, p0, Lo/setPurchaseStartTime;->b:Ljava/math/BigDecimal;

    .line 161
    iput-object p4, p0, Lo/setPurchaseStartTime;->e:Lcom/binance/data/beans/UserMarginAsset;

    return-void
.end method
