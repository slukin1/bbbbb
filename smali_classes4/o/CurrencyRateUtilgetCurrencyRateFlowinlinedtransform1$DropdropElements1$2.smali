.class final Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements1;->a(Lo/getMBusiness;)Lo/getMRects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements1;


# direct methods
.method constructor <init>(Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements1;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements1$2;->e:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1107
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 112
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
