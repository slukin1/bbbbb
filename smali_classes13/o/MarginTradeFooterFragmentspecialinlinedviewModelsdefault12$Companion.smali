.class public final Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault12$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault12$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Pair;",
        "",
        "Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault11;",
        "a",
        "()Lkotlin/Pair;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault12$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault11;",
            ">;"
        }
    .end annotation

    .line 11
    const-class v0, Lcom/binance/widget/viewpager/RtlViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault12;

    invoke-direct {v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault12;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
