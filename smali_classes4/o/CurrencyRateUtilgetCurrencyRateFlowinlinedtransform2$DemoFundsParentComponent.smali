.class final Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelTapCreator$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final e:Lo/PaymentChannelTapCom;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, Lo/PaymentChannelTapCom$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/PaymentChannelTapCom$DemoFundsParentComponent;-><init>()V

    .line 65
    iput-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$DemoFundsParentComponent;->e:Lo/PaymentChannelTapCom;

    .line 68
    iput-object p1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$DemoFundsParentComponent;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final ao_()Lo/PaymentChannelTapCom;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2$DemoFundsParentComponent;->e:Lo/PaymentChannelTapCom;

    return-object v0
.end method
