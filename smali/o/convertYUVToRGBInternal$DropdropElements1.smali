.class final Lo/convertYUVToRGBInternal$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/convertYUVToRGBInternal;->d(Lo/convertYUVToBitmap;Ljava/lang/Object;ILjava/lang/Object;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic a:Lo/convertYUVToBitmap;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/convertYUVToBitmap;ILjava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/convertYUVToRGBInternal$DropdropElements1;->a:Lo/convertYUVToBitmap;

    iput p2, p0, Lo/convertYUVToRGBInternal$DropdropElements1;->c:I

    iput-object p3, p0, Lo/convertYUVToRGBInternal$DropdropElements1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 126
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1127
    iget-object p2, p0, Lo/convertYUVToRGBInternal$DropdropElements1;->a:Lo/convertYUVToBitmap;

    iget v0, p0, Lo/convertYUVToRGBInternal$DropdropElements1;->c:I

    iget-object v1, p0, Lo/convertYUVToRGBInternal$DropdropElements1;->d:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, p1, v3}, Lo/convertYUVToBitmap;->d(ILjava/lang/Object;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1126
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 126
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
