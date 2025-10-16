.class public final synthetic Lo/getBinanceChainIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/hasT;

.field private synthetic d:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;


# direct methods
.method public synthetic constructor <init>(Lo/hasT;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBinanceChainIdBytes;->b:Lo/hasT;

    iput-object p2, p0, Lo/getBinanceChainIdBytes;->d:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBinanceChainIdBytes;->b:Lo/hasT;

    iget-object v1, p0, Lo/getBinanceChainIdBytes;->d:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/hasT;->d(Lo/hasT;Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
