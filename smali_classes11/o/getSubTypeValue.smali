.class public final synthetic Lo/getSubTypeValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/getPayTimeLimit;


# direct methods
.method public synthetic constructor <init>(Lo/getPayTimeLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubTypeValue;->d:Lo/getPayTimeLimit;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSubTypeValue;->d:Lo/getPayTimeLimit;

    invoke-static {v0}, Lcom/binance/chat/NezhaChatView;->c(Lo/getPayTimeLimit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
