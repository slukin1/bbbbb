.class final Lo/CardValidationHelpervalidate1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CardValidationHelpervalidate1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/WalletParamsCreator;",
        ">;",
        "Lo/WalletParamsCreator;",
        "Lo/WalletParamsCreator;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/QuirkSettings;


# direct methods
.method constructor <init>(Lo/QuirkSettings;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CardValidationHelpervalidate1$DropdropElements3;->b:Lo/QuirkSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/WalletParamsCreator;

    check-cast p3, Lo/WalletParamsCreator;

    check-cast p4, Ljava/lang/Number;

    .line 1040
    iget-object p1, p0, Lo/CardValidationHelpervalidate1$DropdropElements3;->b:Lo/QuirkSettings;

    .line 2005
    iget p2, p2, Lo/WalletParamsCreator;->a:I

    .line 1040
    invoke-interface {p1, p2}, Lo/QuirkSettings;->setValue(I)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
