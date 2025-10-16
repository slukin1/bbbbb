.class public final Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow1$DropdropElements3;
    }
.end annotation


# instance fields
.field public accountType:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
    .end annotation
.end field

.field public applicationName:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
        d = "source"
    .end annotation
.end field

.field public authTokenType:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
        d = "service"
    .end annotation
.end field

.field public captchaAnswer:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
        d = "logincaptcha"
    .end annotation
.end field

.field public captchaToken:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
        d = "logintoken"
    .end annotation
.end field

.field private d:Lo/setOnDepositClick;

.field public password:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
        d = "Passwd"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lo/W3AlphaOpenOrderViewModelremoveOrderFromListImmediately1;
        d = "Email"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/setOnDepositClick;

    const-string v1, "https://www.google.com"

    invoke-direct {v0, v1}, Lo/setOnDepositClick;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelsubscribeFiatFlow1;->d:Lo/setOnDepositClick;

    return-void
.end method
