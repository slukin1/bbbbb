.class final Lo/FeaturedPageActivitywork5$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeaturedPageActivitywork5;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLcom/binance/content/data/TopicListItems;ILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lo/getInputCropRect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lo/FeaturedPageActivitywork5$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FeaturedPageActivitywork5$DropdropElements1;

    invoke-direct {v0}, Lo/FeaturedPageActivitywork5$DropdropElements1;-><init>()V

    sput-object v0, Lo/FeaturedPageActivitywork5$DropdropElements1;->e:Lo/FeaturedPageActivitywork5$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p2, 0x2d4da6d8

    .line 65352
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/FeaturedPageActivitywork5$DropdropElements1;->a(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;

    move-result-object p1

    return-object p1
.end method
