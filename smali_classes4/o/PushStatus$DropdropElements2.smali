.class public final Lo/PushStatus$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PushStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;


# direct methods
.method public constructor <init>(Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/PushStatus$DropdropElements2;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;
    .locals 2

    .line 48
    check-cast p1, Ljava/io/InputStream;

    .line 1058
    new-instance v0, Lo/PushStatus;

    iget-object v1, p0, Lo/PushStatus$DropdropElements2;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-direct {v0, p1, v1}, Lo/PushStatus;-><init>(Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 64
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
