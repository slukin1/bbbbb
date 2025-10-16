.class public final synthetic Lo/NestmclearVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearVersion;->b:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearVersion;->b:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->a(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
