.class public final synthetic Lo/OcbsPaymonadeUnifyTraderV2isUserValid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/WalletVerificationActivityARouterAutowired;

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(FLo/WalletVerificationActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/OcbsPaymonadeUnifyTraderV2isUserValid1;->e:F

    iput-object p2, p0, Lo/OcbsPaymonadeUnifyTraderV2isUserValid1;->c:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/OcbsPaymonadeUnifyTraderV2isUserValid1;->e:F

    iget-object v1, p0, Lo/OcbsPaymonadeUnifyTraderV2isUserValid1;->c:Lo/WalletVerificationActivityARouterAutowired;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->b(FLo/WalletVerificationActivityARouterAutowired;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
