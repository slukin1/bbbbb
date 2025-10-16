.class public final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/binance/content/data/AlphaRecordVO;",
        "",
        "p1",
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;"
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a$default(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/AlphaRecordVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;

    invoke-direct {v0, p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
