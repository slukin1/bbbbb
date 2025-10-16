.class final Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$SevenDays;
.super Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SevenDays"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum$SevenDays;",
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;",
        "",
        "getText",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 282
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "7"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f153dcf    # 1.983759E38f

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
