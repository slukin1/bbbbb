.class public final Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;",
        "",
        "",
        "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/List;[Ljava/lang/Object;[Ljava/lang/Integer;)V",
        "g",
        "Ljava/util/List;",
        "d",
        "",
        "b",
        "Z",
        "c",
        "a",
        "e",
        "",
        "Ljava/lang/String;",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->g:Ljava/util/List;

    .line 219
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->LoginStatus:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    .line 1230
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->b:Z

    .line 221
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->OpenAccountStatus:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    .line 2230
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->d:Z

    .line 223
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->MultiAssetMode:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    .line 3230
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p2, v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->e:Z

    .line 225
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->MarginAsset:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    .line 4230
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, p2, p1

    .line 225
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 268
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 269
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    .line 270
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 227
    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    .line 270
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 227
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->c:Ljava/util/List;

    return-void
.end method
