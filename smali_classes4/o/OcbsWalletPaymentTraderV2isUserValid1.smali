.class public final synthetic Lo/OcbsWalletPaymentTraderV2isUserValid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/OcbsUQPayTraderV2preCheckAccount23;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/OcbsUQPayTraderV2preCheckAccount23;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsWalletPaymentTraderV2isUserValid1;->c:Lo/OcbsUQPayTraderV2preCheckAccount23;

    iput p2, p0, Lo/OcbsWalletPaymentTraderV2isUserValid1;->b:I

    iput p3, p0, Lo/OcbsWalletPaymentTraderV2isUserValid1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsWalletPaymentTraderV2isUserValid1;->c:Lo/OcbsUQPayTraderV2preCheckAccount23;

    iget v1, p0, Lo/OcbsWalletPaymentTraderV2isUserValid1;->b:I

    iget v2, p0, Lo/OcbsWalletPaymentTraderV2isUserValid1;->e:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lo/OcbsUQPayTraderV2preCheckAccount23;->d(Lo/OcbsUQPayTraderV2preCheckAccount23;IILjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
