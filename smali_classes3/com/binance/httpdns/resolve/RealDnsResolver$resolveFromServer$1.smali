.class public final Lcom/binance/httpdns/resolve/RealDnsResolver$resolveFromServer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SharableLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Lo/setCaptured;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00012\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "Lo/setCaptured;",
        "p0",
        "c",
        "(Lkotlin/Pair;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $host:Ljava/lang/String;

.field final synthetic this$0:Lo/SharableLink;


# direct methods
.method public constructor <init>(Lo/SharableLink;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/httpdns/resolve/RealDnsResolver$resolveFromServer$1;->this$0:Lo/SharableLink;

    iput-object p2, p0, Lcom/binance/httpdns/resolve/RealDnsResolver$resolveFromServer$1;->$host:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setCaptured;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCaptured;

    .line 47
    iget-object v1, p0, Lcom/binance/httpdns/resolve/RealDnsResolver$resolveFromServer$1;->this$0:Lo/SharableLink;

    iget-object v2, p0, Lcom/binance/httpdns/resolve/RealDnsResolver$resolveFromServer$1;->$host:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lo/SharableLink;->b(Lo/SharableLink;Ljava/lang/String;Ljava/util/List;Lo/setCaptured;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/binance/httpdns/resolve/RealDnsResolver$resolveFromServer$1;->c(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
