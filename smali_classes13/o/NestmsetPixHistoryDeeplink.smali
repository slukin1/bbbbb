.class public final synthetic Lo/NestmsetPixHistoryDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmclearLatestTxn;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearLatestTxn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPixHistoryDeeplink;->a:Lo/NestmclearLatestTxn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetPixHistoryDeeplink;->a:Lo/NestmclearLatestTxn;

    invoke-static {v0}, Lo/NestmclearLatestTxn;->b(Lo/NestmclearLatestTxn;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
