.class public final synthetic Lo/SmartLocalDetectExceptionTimeoutException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/Symbol;

.field private synthetic e:Lo/reportData;


# direct methods
.method public synthetic constructor <init>(Lo/reportData;Lcom/binance/data/beans/Symbol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SmartLocalDetectExceptionTimeoutException;->e:Lo/reportData;

    iput-object p2, p0, Lo/SmartLocalDetectExceptionTimeoutException;->a:Lcom/binance/data/beans/Symbol;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SmartLocalDetectExceptionTimeoutException;->e:Lo/reportData;

    iget-object v1, p0, Lo/SmartLocalDetectExceptionTimeoutException;->a:Lcom/binance/data/beans/Symbol;

    invoke-static {v0, v1}, Lo/reportData;->c(Lo/reportData;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
