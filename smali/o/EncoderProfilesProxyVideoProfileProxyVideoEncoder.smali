.class public final synthetic Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/InputPhase;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lo/EncoderProfilesProxyVideoProfileProxy;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic h:Lo/TWNetworkProxycall1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/EncoderProfilesProxyVideoProfileProxy;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLo/TWNetworkProxycall1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->c:Lo/EncoderProfilesProxyVideoProfileProxy;

    iput-object p2, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->a:Landroidx/compose/material/InputPhase;

    iput-wide p3, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->d:J

    iput-wide p5, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->e:J

    iput-object p7, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->b:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->f:Z

    iput-object p9, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->h:Lo/TWNetworkProxycall1;

    iput p10, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->c:Lo/EncoderProfilesProxyVideoProfileProxy;

    iget-object v1, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->a:Landroidx/compose/material/InputPhase;

    iget-wide v2, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->d:J

    iget-wide v4, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->e:J

    iget-object v6, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->b:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->f:Z

    iget-object v8, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->h:Lo/TWNetworkProxycall1;

    iget v9, p0, Lo/EncoderProfilesProxyVideoProfileProxyVideoEncoder;->j:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/EncoderProfilesProxyVideoProfileProxy;->c(Lo/EncoderProfilesProxyVideoProfileProxy;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLo/TWNetworkProxycall1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
