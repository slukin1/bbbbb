.class public final synthetic Lo/NestmsetOnlineTge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/NestmsetCexCoinName;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/hasTradeDecimal;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetOnlineTge;->c:Lo/NestmsetCexCoinName;

    iput-object p2, p0, Lo/NestmsetOnlineTge;->e:Lo/hasTradeDecimal;

    iput-object p3, p0, Lo/NestmsetOnlineTge;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/NestmsetOnlineTge;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmsetOnlineTge;->c:Lo/NestmsetCexCoinName;

    iget-object v1, p0, Lo/NestmsetOnlineTge;->e:Lo/hasTradeDecimal;

    iget-object v2, p0, Lo/NestmsetOnlineTge;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/NestmsetOnlineTge;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lo/NestmsetCexCoinName;->b(Lo/NestmsetCexCoinName;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
