.class public final Lo/getAttributeDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/retrieveJpegImageSize$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/retrieveJpegImageSize$DropdropElements3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/getAttributeInt$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Lo/getAttributeRange;

    invoke-direct {v0}, Lo/getAttributeRange;-><init>()V

    sput-object v0, Lo/getAttributeDouble;->d:Lo/getAttributeInt$DropdropElements4;

    .line 130
    new-instance v0, Lo/retrieveJpegImageSize$DropdropElements3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lo/retrieveJpegImageSize$DropdropElements3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/getAttributeDouble;->a:Lo/retrieveJpegImageSize$DropdropElements3;

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lo/setThumbnailData;
    .locals 3

    .line 1121
    new-instance v0, Lo/setThumbnailData$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/setThumbnailData$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 2089
    iget-object p0, v0, Lo/setThumbnailData$DemoFundsParentComponent;->a:Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    .line 1123
    sget-object v1, Lo/getAttributeDouble;->a:Lo/retrieveJpegImageSize$DropdropElements3;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v1, v2}, Lo/retrieveJpegImageSize$DemoFundsParentComponent;->a(Lo/retrieveJpegImageSize$DropdropElements3;Ljava/lang/Object;)Lo/retrieveJpegImageSize$DemoFundsParentComponent;

    .line 1124
    invoke-virtual {v0}, Lo/setThumbnailData$DemoFundsParentComponent;->e()Lo/setThumbnailData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lo/getAttributeInt$DropdropElements4;
    .locals 1

    .line 1
    sget-object v0, Lo/getAttributeDouble;->d:Lo/getAttributeInt$DropdropElements4;

    return-object v0
.end method
