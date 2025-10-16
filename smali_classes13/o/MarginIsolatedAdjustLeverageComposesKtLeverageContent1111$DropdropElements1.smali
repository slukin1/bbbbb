.class final Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111;
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
        "Lo/MarginCrossAccountModeDialog;",
        ">;",
        "Lo/MarginCrossAccountModeDialog;",
        "Lo/MarginCrossAccountModeDialog;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/EDDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSASignResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSASignResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSASignResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DropdropElements1;->d:Lo/EDDSASignResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/MarginCrossAccountModeDialog;

    check-cast p3, Lo/MarginCrossAccountModeDialog;

    check-cast p4, Ljava/lang/Number;

    .line 1026
    iget-object p1, p0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DropdropElements1;->d:Lo/EDDSASignResult;

    .line 2030
    iget-boolean p2, p2, Lo/MarginCrossAccountModeDialog;->a:Z

    .line 1026
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
