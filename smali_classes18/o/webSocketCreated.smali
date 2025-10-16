.class public final synthetic Lo/webSocketCreated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/webSocketCreated;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/webSocketCreated;->b:I

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$observeData$observeData$3$2;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
