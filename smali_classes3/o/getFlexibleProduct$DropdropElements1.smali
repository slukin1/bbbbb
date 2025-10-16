.class final Lo/getFlexibleProduct$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFlexibleProduct;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/getFlexibleProduct$DropdropElements3;


# direct methods
.method constructor <init>(Lo/getFlexibleProduct$DropdropElements3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getFlexibleProduct$DropdropElements1;->e:Lo/getFlexibleProduct$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->j()Lo/setPosCanTransfer;

    move-result-object p1

    iget-object v0, p0, Lo/getFlexibleProduct$DropdropElements1;->e:Lo/getFlexibleProduct$DropdropElements3;

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/getFlexibleProduct$DropdropElements1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
