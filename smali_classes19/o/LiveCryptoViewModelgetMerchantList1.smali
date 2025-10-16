.class public final synthetic Lo/LiveCryptoViewModelgetMerchantList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/HomeMainViewModelrenderUi3;


# direct methods
.method public synthetic constructor <init>(Lo/HomeMainViewModelrenderUi3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveCryptoViewModelgetMerchantList1;->b:Lo/HomeMainViewModelrenderUi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiveCryptoViewModelgetMerchantList1;->b:Lo/HomeMainViewModelrenderUi3;

    check-cast p1, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;

    invoke-static {v0, p1}, Lo/HomeMainViewModelrenderUi3;->e(Lo/HomeMainViewModelrenderUi3;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
