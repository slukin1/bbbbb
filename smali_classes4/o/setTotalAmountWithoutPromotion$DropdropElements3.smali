.class final Lo/setTotalAmountWithoutPromotion$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTotalAmountWithoutPromotion;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/QuirkSettings;

.field private synthetic e:Lo/QuirkSettings;


# direct methods
.method constructor <init>(Lo/QuirkSettings;Lo/QuirkSettings;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements3;->a:Lo/QuirkSettings;

    iput-object p2, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements3;->e:Lo/QuirkSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 105
    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v4, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1106
    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements3;->a:Lo/QuirkSettings;

    invoke-interface {p1}, Lo/QuirkSettings;->getIntValue()I

    move-result v0

    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements3;->e:Lo/QuirkSettings;

    invoke-interface {p1}, Lo/QuirkSettings;->getIntValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/showAmountInInput;->a(IIFFLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1105
    :cond_1
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 105
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
