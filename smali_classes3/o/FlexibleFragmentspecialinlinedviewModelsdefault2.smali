.class public final synthetic Lo/FlexibleFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/WCDelegateonSessionUpdateResponse1;


# direct methods
.method public synthetic constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 3190
    invoke-static {p1}, Lo/findSecondFfd8Position;->e(Lo/IncorrectJpegMetadataQuirk;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v1

    const/4 v2, 0x1

    .line 4146
    invoke-interface {v1, p1, v2}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object p1

    .line 2324
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v1

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 2137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
