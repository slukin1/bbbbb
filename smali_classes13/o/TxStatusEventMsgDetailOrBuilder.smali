.class public final synthetic Lo/TxStatusEventMsgDetailOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic c:Lo/TxStatusEventMsgDetailBuilder;

.field private synthetic d:Lo/getToBinanceChainIdBytes;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToBinanceChainIdBytes;ZLo/TxStatusEventMsgDetailBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TxStatusEventMsgDetailOrBuilder;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/TxStatusEventMsgDetailOrBuilder;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/TxStatusEventMsgDetailOrBuilder;->d:Lo/getToBinanceChainIdBytes;

    iput-boolean p4, p0, Lo/TxStatusEventMsgDetailOrBuilder;->e:Z

    iput-object p5, p0, Lo/TxStatusEventMsgDetailOrBuilder;->c:Lo/TxStatusEventMsgDetailBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/TxStatusEventMsgDetailOrBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/TxStatusEventMsgDetailOrBuilder;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/TxStatusEventMsgDetailOrBuilder;->d:Lo/getToBinanceChainIdBytes;

    iget-boolean v3, p0, Lo/TxStatusEventMsgDetailOrBuilder;->e:Z

    iget-object v4, p0, Lo/TxStatusEventMsgDetailOrBuilder;->c:Lo/TxStatusEventMsgDetailBuilder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/TxStatusEventMsgDetailBuilder;->b(Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToBinanceChainIdBytes;ZLo/TxStatusEventMsgDetailBuilder;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
