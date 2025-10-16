.class public abstract Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lo/W3AlphaQuoteRequesterstartTimer1;

.field public final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private final f:Lo/setAvblClickTips;

.field private final g:Z

.field private final h:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->a:Lo/setAvblClickTips;

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->f:Lo/setAvblClickTips;

    .line 82
    iget-object v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->j:Ljava/lang/String;

    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->c:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->g:Ljava/lang/String;

    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->a:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->j:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3049
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->e:Ljava/util/logging/Logger;

    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 88
    :goto_0
    iget-object v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->d:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->e:Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->h:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    .line 5106
    new-instance v1, Lo/W3AlphaQuoteRequesterstartTimer1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/W3AlphaQuoteRequesterstartTimer1;-><init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->h:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    iget-object v1, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->e:Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;

    .line 6106
    new-instance v2, Lo/W3AlphaQuoteRequesterstartTimer1;

    invoke-direct {v2, v0, v1}, Lo/W3AlphaQuoteRequesterstartTimer1;-><init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V

    move-object v1, v2

    .line 91
    :goto_1
    iput-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->b:Lo/W3AlphaQuoteRequesterstartTimer1;

    .line 92
    iget-object v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->d:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;

    iput-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->h:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;

    .line 93
    iget-boolean v0, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->f:Z

    iput-boolean v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->i:Z

    .line 94
    iget-boolean p1, p1, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1$DemoFundsParentComponent;->i:Z

    iput-boolean p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->g:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 262
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 8921
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "root URL cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_1

    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 277
    const-string p0, ""

    return-object p0

    .line 12143
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 278
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 279
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 282
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    .line 10921
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "service path cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateAlphaTokenUI1;->h:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;

    return-object v0
.end method

.method public d(Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchDirection1<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
