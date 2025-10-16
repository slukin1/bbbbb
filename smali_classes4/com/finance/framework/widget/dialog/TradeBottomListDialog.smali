.class public Lcom/finance/framework/widget/dialog/TradeBottomListDialog;
.super Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/TradeBottomListDialog;",
        "Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/util/List;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 2150
    invoke-virtual {p0}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->getItemTextConverter()Lo/lambdaadjustWidthAndHeight1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/lambdaadjustWidthAndHeight1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

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

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
