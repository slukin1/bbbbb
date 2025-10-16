.class public final synthetic Lo/getAudioCodecMimeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lo/defaultupdateTransform;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLo/defaultupdateTransform;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAudioCodecMimeType;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getAudioCodecMimeType;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/getAudioCodecMimeType;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/getAudioCodecMimeType;->a:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/getAudioCodecMimeType;->b:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/getAudioCodecMimeType;->i:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lo/getAudioCodecMimeType;->j:Z

    iput p8, p0, Lo/getAudioCodecMimeType;->g:F

    iput-object p9, p0, Lo/getAudioCodecMimeType;->f:Lo/defaultupdateTransform;

    iput p10, p0, Lo/getAudioCodecMimeType;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getAudioCodecMimeType;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getAudioCodecMimeType;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/getAudioCodecMimeType;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/getAudioCodecMimeType;->a:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/getAudioCodecMimeType;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/getAudioCodecMimeType;->i:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Lo/getAudioCodecMimeType;->j:Z

    iget v7, p0, Lo/getAudioCodecMimeType;->g:F

    iget-object v8, p0, Lo/getAudioCodecMimeType;->f:Lo/defaultupdateTransform;

    iget v9, p0, Lo/getAudioCodecMimeType;->h:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/EncoderProfilesProxy;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLo/defaultupdateTransform;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
