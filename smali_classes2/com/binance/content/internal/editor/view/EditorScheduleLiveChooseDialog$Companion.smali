.class public final Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "Lo/GCMessageListUIComponentobserveLiveData3;",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lo/GCMessageListUIComponentobserveLiveData3;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/GCMessageListUIComponentobserveLiveData3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;

    invoke-direct {v0, p2, p3, p4}, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;-><init>(Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 54
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string p2, "EditorShareTradingChooseTradeDialog"

    invoke-static {v0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
