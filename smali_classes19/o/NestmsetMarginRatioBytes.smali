.class public final synthetic Lo/NestmsetMarginRatioBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/NestmsetTradeEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetTradeEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetMarginRatioBytes;->c:Lo/NestmsetTradeEnabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetMarginRatioBytes;->c:Lo/NestmsetTradeEnabled;

    check-cast p1, Lo/AlphaCexTokenDynamicMgs1;

    invoke-static {v0, p1}, Lo/NestmsetTradeEnabled;->e(Lo/NestmsetTradeEnabled;Lo/AlphaCexTokenDynamicMgs1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
