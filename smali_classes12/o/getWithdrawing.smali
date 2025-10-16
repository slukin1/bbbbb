.class public final Lo/getWithdrawing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final e:Lcom/binance/data/beans/twofa/TwoFaResult;


# direct methods
.method public constructor <init>(ILcom/binance/data/beans/twofa/TwoFaResult;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x7d1

    iput p1, p0, Lo/getWithdrawing;->b:I

    iput-object p2, p0, Lo/getWithdrawing;->e:Lcom/binance/data/beans/twofa/TwoFaResult;

    return-void
.end method
