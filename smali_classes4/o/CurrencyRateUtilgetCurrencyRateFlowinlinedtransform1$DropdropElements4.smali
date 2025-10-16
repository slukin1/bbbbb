.class final Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final d:[B


# direct methods
.method constructor <init>([BLo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent<",
            "TData;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements4;->d:[B

    .line 62
    iput-object p2, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements4;->a:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements4;->a:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 90
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lo/setShowTipIcon$DropdropElements3<",
            "-TData;>;)V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements4;->a:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;

    iget-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements4;->d:[B

    invoke-interface {p1, v0}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->e(Ljava/lang/Object;)V

    return-void
.end method
