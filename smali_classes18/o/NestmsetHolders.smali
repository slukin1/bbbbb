.class public final synthetic Lo/NestmsetHolders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:Lo/NestmsetCexCoinName;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetHolders;->e:Lo/NestmsetCexCoinName;

    iput-object p2, p0, Lo/NestmsetHolders;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lo/NestmsetHolders;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetHolders;->e:Lo/NestmsetCexCoinName;

    iget-object v1, p0, Lo/NestmsetHolders;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lo/NestmsetHolders;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/NestmsetCexCoinName;->d(Lo/NestmsetCexCoinName;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
