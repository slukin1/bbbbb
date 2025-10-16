.class public final synthetic Lo/EncoderProfilesProxyCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getPixelStride;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLo/getPixelStride;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EncoderProfilesProxyCC;->c:F

    iput-object p2, p0, Lo/EncoderProfilesProxyCC;->b:Lo/getPixelStride;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/EncoderProfilesProxyCC;->c:F

    iget-object v1, p0, Lo/EncoderProfilesProxyCC;->b:Lo/getPixelStride;

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    invoke-static {v0, v1, p1}, Lo/EncoderProfilesProxy;->a(FLo/getPixelStride;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
