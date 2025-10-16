.class final Lo/AISelectBannerIndicator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AISelectBannerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/AISelectBannerIndicator$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AISelectBannerIndicator$DropdropElements2;

    invoke-direct {v0}, Lo/AISelectBannerIndicator$DropdropElements2;-><init>()V

    sput-object v0, Lo/AISelectBannerIndicator$DropdropElements2;->b:Lo/AISelectBannerIndicator$DropdropElements2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 79
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1080
    sget-object v0, Lo/AISelectBannerIndicator;->a:Lo/AISelectBannerIndicator;

    invoke-static {v0}, Lo/AISelectBannerIndicator;->a(Lo/AISelectBannerIndicator;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    .line 1116
    const-class v1, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/AISelectBannerIndicator$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/AISelectBannerIndicator$DropdropElements2$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
