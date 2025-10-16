.class final Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3;->a(Lo/getMBusiness;)Lo/getMRects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3;


# direct methods
.method constructor <init>(Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3$3;->b:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b([B)Ljava/lang/Object;
    .locals 1

    .line 1133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 138
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
