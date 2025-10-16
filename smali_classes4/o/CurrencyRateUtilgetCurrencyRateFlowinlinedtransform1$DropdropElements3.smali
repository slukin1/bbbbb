.class public final Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1;

    new-instance v0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3$3;

    invoke-direct {v0, p0}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3$3;-><init>(Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements3;)V

    invoke-direct {p1, v0}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1;-><init>(Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;)V

    return-object p1
.end method
