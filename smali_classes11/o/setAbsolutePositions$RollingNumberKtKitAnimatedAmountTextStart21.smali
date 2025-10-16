.class final Lo/setAbsolutePositions$RollingNumberKtKitAnimatedAmountTextStart21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
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
        "Lo/setAbsolutePositions$DropdropElements1;",
        ">;",
        "Lo/setAbsolutePositions$DropdropElements1;",
        "Lo/setAbsolutePositions$DropdropElements1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$RollingNumberKtKitAnimatedAmountTextStart21;->b:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 577
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAbsolutePositions$DropdropElements1;

    check-cast p3, Lo/setAbsolutePositions$DropdropElements1;

    check-cast p4, Ljava/lang/Number;

    .line 1578
    iget-object p1, p0, Lo/setAbsolutePositions$RollingNumberKtKitAnimatedAmountTextStart21;->b:Lo/EDDSAFrostSignAsyncParameters;

    .line 2545
    iget-object p2, p2, Lo/setAbsolutePositions$DropdropElements1;->a:Ljava/util/List;

    .line 1578
    invoke-virtual {p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
