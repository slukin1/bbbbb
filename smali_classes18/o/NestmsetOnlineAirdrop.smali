.class public final synthetic Lo/NestmsetOnlineAirdrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmsetCexCoinName;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetOnlineAirdrop;->a:Lo/NestmsetCexCoinName;

    iput-object p2, p0, Lo/NestmsetOnlineAirdrop;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/NestmsetOnlineAirdrop;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetOnlineAirdrop;->a:Lo/NestmsetCexCoinName;

    iget-object v1, p0, Lo/NestmsetOnlineAirdrop;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/NestmsetOnlineAirdrop;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lo/NestmsetCexCoinName;->c(Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
