.class final Lo/registerLicenseManager$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerLicenseManager$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/registerLicenseManager$DropdropElements2$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/registerLicenseManager$DropdropElements2$5;

    invoke-direct {v0}, Lo/registerLicenseManager$DropdropElements2$5;-><init>()V

    sput-object v0, Lo/registerLicenseManager$DropdropElements2$5;->d:Lo/registerLicenseManager$DropdropElements2$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
