.class public final synthetic Lo/AlphaBalanceMsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getChainBytes;


# direct methods
.method public synthetic constructor <init>(Lo/getChainBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaBalanceMsg1;->c:Lo/getChainBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AlphaBalanceMsg1;->c:Lo/getChainBytes;

    check-cast p1, Lo/NestmremoveAssetBalance;

    invoke-static {v0, p1}, Lo/getChainBytes;->d(Lo/getChainBytes;Lo/NestmremoveAssetBalance;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
