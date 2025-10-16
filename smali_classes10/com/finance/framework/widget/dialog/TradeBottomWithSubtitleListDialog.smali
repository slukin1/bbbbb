.class public final Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog;
.super Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog<",
        "Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog;",
        "Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;",
        "Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/util/List;",
        "Companion_"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion_:Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion_;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog;->Companion_:Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion_;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 9
    check-cast p1, Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;

    .line 2032
    invoke-virtual {p1}, Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 9
    check-cast p1, Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;

    .line 1028
    invoke-virtual {p1}, Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
