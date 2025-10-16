.class public final synthetic Lo/getW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setIndexBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setIndexBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getW;->c:Lo/setIndexBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getW;->c:Lo/setIndexBytes;

    invoke-static {v0}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$8;->d(Lo/setIndexBytes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
