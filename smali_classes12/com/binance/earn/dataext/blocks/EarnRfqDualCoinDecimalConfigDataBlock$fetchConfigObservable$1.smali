.class public final Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setStatusName;->c(Ljava/util/Set;Z)Lo/PrivateInfoActivityinitMaskContent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $force:Z

.field final synthetic this$0:Lo/setStatusName;


# direct methods
.method public constructor <init>(ZLo/setStatusName;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$1;->$force:Z

    iput-object p2, p0, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$1;->this$0:Lo/setStatusName;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$1;->$force:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$1;->this$0:Lo/setStatusName;

    invoke-static {v0}, Lo/setStatusName;->e(Lo/setStatusName;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$1;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
