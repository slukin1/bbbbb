.class public final Lcom/binance/ocbs/history/OcbsHistoryFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/history/OcbsHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/ocbs/history/OcbsHistoryFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ocbs/history/HistoryType;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "d",
        "(Lcom/binance/ocbs/history/HistoryType;Ljava/lang/String;I)Lcom/binance/base/fragment/BaseAppFragment;",
        "MAIN_TAB_TYPE",
        "I",
        "SECOND_TAB_TYPE"
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/history/OcbsHistoryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/ocbs/history/HistoryType;Ljava/lang/String;I)Lcom/binance/base/fragment/BaseAppFragment;
    .locals 3

    .line 52
    new-instance v0, Lcom/binance/ocbs/history/OcbsHistoryFragment;

    invoke-direct {v0}, Lcom/binance/ocbs/history/OcbsHistoryFragment;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "at"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p2, "type"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string p2, "KEY_HISTORY_TYPE"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    return-object v0
.end method
