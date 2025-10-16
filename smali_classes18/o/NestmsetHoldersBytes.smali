.class public final synthetic Lo/NestmsetHoldersBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lo/NestmsetCexCoinName;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetHoldersBytes;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmsetHoldersBytes;->b:Lo/NestmsetCexCoinName;

    iput-object p3, p0, Lo/NestmsetHoldersBytes;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/NestmsetHoldersBytes;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmsetHoldersBytes;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmsetHoldersBytes;->b:Lo/NestmsetCexCoinName;

    iget-object v2, p0, Lo/NestmsetHoldersBytes;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/NestmsetHoldersBytes;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lo/NestmsetCexCoinName;->b(Ljava/lang/String;Lo/NestmsetCexCoinName;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
