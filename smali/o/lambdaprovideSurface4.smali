.class public final Lo/lambdaprovideSurface4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/lambdaupdateTransformationInfo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lo/lambdaprovideSurface4$DropdropElements3;

    invoke-direct {v0}, Lo/lambdaprovideSurface4$DropdropElements3;-><init>()V

    check-cast v0, Lo/lambdaupdateTransformationInfo7;

    sput-object v0, Lo/lambdaprovideSurface4;->a:Lo/lambdaupdateTransformationInfo7;

    return-void
.end method

.method public static final c(F)Lo/lambdaupdateTransformationInfo7;
    .locals 2

    .line 47
    new-instance v0, Lo/getCamera;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getCamera;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/lambdaupdateTransformationInfo7;

    return-object v0
.end method

.method public static final d(F)Lo/lambdaupdateTransformationInfo7;
    .locals 1

    .line 63
    new-instance v0, Lo/addRequestCancellationListener;

    invoke-direct {v0, p0}, Lo/addRequestCancellationListener;-><init>(F)V

    check-cast v0, Lo/lambdaupdateTransformationInfo7;

    return-object v0
.end method

.method public static final e()Lo/lambdaupdateTransformationInfo7;
    .locals 1

    .line 108
    sget-object v0, Lo/lambdaprovideSurface4;->a:Lo/lambdaupdateTransformationInfo7;

    return-object v0
.end method

.method public static final e(I)Lo/lambdaupdateTransformationInfo7;
    .locals 1

    .line 82
    new-instance v0, Lo/getDeferrableSurface;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lo/getDeferrableSurface;-><init>(F)V

    check-cast v0, Lo/lambdaupdateTransformationInfo7;

    return-object v0
.end method
