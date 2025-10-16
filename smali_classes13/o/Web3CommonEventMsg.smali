.class public final synthetic Lo/Web3CommonEventMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/NestmclearDevice;

.field private synthetic d:Lo/TxStatusEventMsgDetailBuilder;

.field private synthetic e:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/TxStatusEventMsgDetailBuilder;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Web3CommonEventMsg;->d:Lo/TxStatusEventMsgDetailBuilder;

    iput-object p2, p0, Lo/Web3CommonEventMsg;->e:Lo/NestmsetDevice$DropdropElements4;

    iput-object p3, p0, Lo/Web3CommonEventMsg;->c:Lo/NestmclearDevice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Web3CommonEventMsg;->d:Lo/TxStatusEventMsgDetailBuilder;

    iget-object v1, p0, Lo/Web3CommonEventMsg;->e:Lo/NestmsetDevice$DropdropElements4;

    iget-object v2, p0, Lo/Web3CommonEventMsg;->c:Lo/NestmclearDevice;

    invoke-static {v0, v1, v2}, Lo/TxStatusEventMsgDetailBuilder;->c(Lo/TxStatusEventMsgDetailBuilder;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
