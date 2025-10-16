.class public final synthetic Lo/getContentCustomTabInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/uploadVideoPipedPropertylambda31$DropdropElements2;

.field public final synthetic e:Lo/SurfaceUtil;


# direct methods
.method public synthetic constructor <init>(Lo/uploadVideoPipedPropertylambda31$DropdropElements2;Lo/SurfaceUtil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentCustomTabInfo;->b:Lo/uploadVideoPipedPropertylambda31$DropdropElements2;

    iput-object p2, p0, Lo/getContentCustomTabInfo;->e:Lo/SurfaceUtil;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getContentCustomTabInfo;->b:Lo/uploadVideoPipedPropertylambda31$DropdropElements2;

    iget-object v1, p0, Lo/getContentCustomTabInfo;->e:Lo/SurfaceUtil;

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    check-cast p2, Lo/IncorrectJpegMetadataQuirk;

    invoke-static {v0, v1, p1, p2}, Lo/uploadVideoPipedPropertylambda31$DropdropElements2;->b(Lo/uploadVideoPipedPropertylambda31$DropdropElements2;Lo/SurfaceUtil;Lo/FuturesExternalSyntheticLambda6;Lo/IncorrectJpegMetadataQuirk;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
