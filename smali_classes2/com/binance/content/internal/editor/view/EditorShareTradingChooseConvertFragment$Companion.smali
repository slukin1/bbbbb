.class public final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/binance/content/data/ConvertRecordVO;",
        "",
        "p0",
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;",
        "c",
        "(Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;"
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/ConvertRecordVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    invoke-direct {v0, p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
