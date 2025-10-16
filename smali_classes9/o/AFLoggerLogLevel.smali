.class public final synthetic Lo/AFLoggerLogLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/AFLoggerExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/AFLoggerExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFLoggerLogLevel;->d:Lo/AFLoggerExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFLoggerLogLevel;->d:Lo/AFLoggerExternalSyntheticLambda1;

    check-cast p1, Lcom/binance/c2c/chat/im/IMMessage;

    invoke-static {v0, p1}, Lo/AFLoggerExternalSyntheticLambda1;->e(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/c2c/chat/im/IMMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
