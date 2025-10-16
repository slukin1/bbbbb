.class public final synthetic Lo/NestmsetLiquidity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/hasTradeDecimal;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/NestmsetCexCoinName;

.field private synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetLiquidity;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmsetLiquidity;->e:Lo/NestmsetCexCoinName;

    iput-object p3, p0, Lo/NestmsetLiquidity;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/NestmsetLiquidity;->a:Lo/hasTradeDecimal;

    iput-object p5, p0, Lo/NestmsetLiquidity;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/NestmsetLiquidity;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/NestmsetLiquidity;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/NestmsetLiquidity;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmsetLiquidity;->e:Lo/NestmsetCexCoinName;

    iget-object v2, p0, Lo/NestmsetLiquidity;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/NestmsetLiquidity;->a:Lo/hasTradeDecimal;

    iget-object v4, p0, Lo/NestmsetLiquidity;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/NestmsetLiquidity;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/NestmsetLiquidity;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lo/NestmsetCexCoinName;->b(Ljava/lang/String;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
