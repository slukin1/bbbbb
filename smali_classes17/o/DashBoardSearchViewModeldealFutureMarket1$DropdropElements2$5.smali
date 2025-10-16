.class final Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements2$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements2$5;

    invoke-direct {v0}, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements2$5;-><init>()V

    sput-object v0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements2$5;->a:Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements2$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1126
    sget-object v0, Lo/DashBoardSearchViewModeldealFutureMarket1;->e:Lo/DashBoardSearchViewModeldealFutureMarket1;

    invoke-static {v0}, Lo/DashBoardSearchViewModeldealFutureMarket1;->c(Lo/DashBoardSearchViewModeldealFutureMarket1;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
