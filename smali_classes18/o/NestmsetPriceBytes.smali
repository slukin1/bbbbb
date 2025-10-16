.class public final synthetic Lo/NestmsetPriceBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetCexCoinName;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:I

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:I

.field private synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetCexCoinName;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/NestmsetPriceBytes;->c:I

    iput-object p2, p0, Lo/NestmsetPriceBytes;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/NestmsetPriceBytes;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/NestmsetPriceBytes;->a:Lo/NestmsetCexCoinName;

    iput p5, p0, Lo/NestmsetPriceBytes;->e:I

    iput-object p6, p0, Lo/NestmsetPriceBytes;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lo/NestmsetPriceBytes;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/NestmsetPriceBytes;->c:I

    iget-object v1, p0, Lo/NestmsetPriceBytes;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/NestmsetPriceBytes;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/NestmsetPriceBytes;->a:Lo/NestmsetCexCoinName;

    iget v4, p0, Lo/NestmsetPriceBytes;->e:I

    iget-object v5, p0, Lo/NestmsetPriceBytes;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/NestmsetPriceBytes;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lo/NestmsetCexCoinName;->b(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/NestmsetCexCoinName;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
