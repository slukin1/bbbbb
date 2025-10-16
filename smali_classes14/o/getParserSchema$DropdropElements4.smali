.class public final Lo/getParserSchema$DropdropElements4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getParserSchema;->d(Lo/addSerializers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/addSerializers;

.field private synthetic d:Lo/getParserSchema;


# direct methods
.method constructor <init>(JLo/getParserSchema;Lo/addSerializers;)V
    .locals 0

    iput-object p3, p0, Lo/getParserSchema$DropdropElements4;->d:Lo/getParserSchema;

    iput-object p4, p0, Lo/getParserSchema$DropdropElements4;->c:Lo/addSerializers;

    const-wide/16 p3, 0x3e8

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 91
    iget-object v0, p0, Lo/getParserSchema$DropdropElements4;->d:Lo/getParserSchema;

    invoke-static {v0}, Lo/getParserSchema;->c(Lo/getParserSchema;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getParserSchema;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 92
    iget-object v0, p0, Lo/getParserSchema$DropdropElements4;->d:Lo/getParserSchema;

    iget-object v1, p0, Lo/getParserSchema$DropdropElements4;->c:Lo/addSerializers;

    .line 1011
    iget-object v1, v1, Lo/addSerializers;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 92
    invoke-static {v0, v1, v2, v3}, Lo/getParserSchema;->d(Lo/getParserSchema;Ljava/lang/String;J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/getParserSchema$DropdropElements4;->d:Lo/getParserSchema;

    iget-object v1, p0, Lo/getParserSchema$DropdropElements4;->c:Lo/addSerializers;

    .line 2011
    iget-object v1, v1, Lo/addSerializers;->a:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1, p1, p2}, Lo/getParserSchema;->d(Lo/getParserSchema;Ljava/lang/String;J)V

    return-void
.end method
