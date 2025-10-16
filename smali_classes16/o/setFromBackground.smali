.class public final synthetic Lo/setFromBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/onReportLockData;


# direct methods
.method public synthetic constructor <init>(Lo/onReportLockData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFromBackground;->b:Lo/onReportLockData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFromBackground;->b:Lo/onReportLockData;

    invoke-static {v0}, Lcom/mpc/wallet/walletconnectv2/WCRequestHandlerImpl$walletKigSign$1$2;->d(Lo/onReportLockData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
