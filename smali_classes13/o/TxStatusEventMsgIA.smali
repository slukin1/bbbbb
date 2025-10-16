.class public final synthetic Lo/TxStatusEventMsgIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/TxStatusEventMsgDetailBuilder;

.field private synthetic b:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic e:Lo/NestmclearDevice;


# direct methods
.method public synthetic constructor <init>(Lo/TxStatusEventMsgDetailBuilder;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TxStatusEventMsgIA;->a:Lo/TxStatusEventMsgDetailBuilder;

    iput-object p2, p0, Lo/TxStatusEventMsgIA;->b:Lo/NestmsetDevice$DropdropElements4;

    iput-object p3, p0, Lo/TxStatusEventMsgIA;->e:Lo/NestmclearDevice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TxStatusEventMsgIA;->a:Lo/TxStatusEventMsgDetailBuilder;

    iget-object v1, p0, Lo/TxStatusEventMsgIA;->b:Lo/NestmsetDevice$DropdropElements4;

    iget-object v2, p0, Lo/TxStatusEventMsgIA;->e:Lo/NestmclearDevice;

    invoke-static {v0, v1, v2}, Lo/TxStatusEventMsgDetailBuilder;->e(Lo/TxStatusEventMsgDetailBuilder;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
