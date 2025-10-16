.class public final Lcom/finance/marketdetail/feature/business/cm/multiplechange/CMMarginTradeMultipleChangeFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/cm/multiplechange/CMMarginTradeMultipleChangeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/multiplechange/CMMarginTradeMultipleChangeFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/marketdetail/feature/business/cm/multiplechange/CMMarginTradeMultipleChangeFragment;",
        "d",
        "(Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/cm/multiplechange/CMMarginTradeMultipleChangeFragment;"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/multiplechange/CMMarginTradeMultipleChangeFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/cm/multiplechange/CMMarginTradeMultipleChangeFragment;
    .locals 2

    .line 29
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/multiplechange/CMMarginTradeMultipleChangeFragment;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/cm/multiplechange/CMMarginTradeMultipleChangeFragment;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1039
    invoke-static {v1, p0}, Lo/JsonAnyFormatVisitorBase;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
