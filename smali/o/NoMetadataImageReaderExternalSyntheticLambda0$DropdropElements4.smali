.class final Lo/NoMetadataImageReaderExternalSyntheticLambda0$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMetadataImageReaderExternalSyntheticLambda0;->c(Lo/getZoomState;Landroid/content/Context;Lo/CaptureNodeIn1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/CameraXExecutors;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroid/app/RemoteAction;


# direct methods
.method constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DropdropElements4;->b:Landroid/app/RemoteAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JLo/defaultgetSupportedResolutions;I)V
    .locals 1

    and-int/lit8 p1, p4, 0x11

    const/16 p2, 0x10

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p4, 0x1

    invoke-interface {p3, p1, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 258
    sget-object p1, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->INSTANCE:Lo/NoMetadataImageReaderExternalSyntheticLambda0;

    iget-object p2, p0, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DropdropElements4;->b:Landroid/app/RemoteAction;

    invoke-static {p2}, Lo/setPositiveButton;->fp_(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    move-result-object p2

    const/16 p4, 0x30

    invoke-static {p1, p2, p3, p4}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->gE_(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;Lo/defaultgetSupportedResolutions;I)V

    return-void

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 258
    check-cast p1, Lo/CameraXExecutors;

    .line 1000
    iget-wide v0, p1, Lo/CameraXExecutors;->d:J

    .line 258
    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DropdropElements4;->d(JLo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
