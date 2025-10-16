.class public final synthetic Lo/getVideoCodecMimeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic e:Lo/getMaxCapacity;

.field public final synthetic f:I

.field public final synthetic g:Lo/getMaxCapacity;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lo/getMaxCapacity;

.field public final synthetic k:Lo/getMaxCapacity;

.field public final synthetic n:Lo/getMaxCapacity;

.field public final synthetic o:Lo/getRequiredAudioProfile;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCapacity;IIIILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getRequiredAudioProfile;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVideoCodecMimeType;->e:Lo/getMaxCapacity;

    iput p2, p0, Lo/getVideoCodecMimeType;->a:I

    iput p3, p0, Lo/getVideoCodecMimeType;->i:I

    iput p4, p0, Lo/getVideoCodecMimeType;->f:I

    iput p5, p0, Lo/getVideoCodecMimeType;->h:I

    iput-object p6, p0, Lo/getVideoCodecMimeType;->j:Lo/getMaxCapacity;

    iput-object p7, p0, Lo/getVideoCodecMimeType;->g:Lo/getMaxCapacity;

    iput-object p8, p0, Lo/getVideoCodecMimeType;->n:Lo/getMaxCapacity;

    iput-object p9, p0, Lo/getVideoCodecMimeType;->k:Lo/getMaxCapacity;

    iput-object p10, p0, Lo/getVideoCodecMimeType;->o:Lo/getRequiredAudioProfile;

    iput p11, p0, Lo/getVideoCodecMimeType;->c:I

    iput p12, p0, Lo/getVideoCodecMimeType;->b:I

    iput-object p13, p0, Lo/getVideoCodecMimeType;->d:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/getVideoCodecMimeType;->e:Lo/getMaxCapacity;

    iget v1, p0, Lo/getVideoCodecMimeType;->a:I

    iget v2, p0, Lo/getVideoCodecMimeType;->i:I

    iget v3, p0, Lo/getVideoCodecMimeType;->f:I

    iget v4, p0, Lo/getVideoCodecMimeType;->h:I

    iget-object v5, p0, Lo/getVideoCodecMimeType;->j:Lo/getMaxCapacity;

    iget-object v6, p0, Lo/getVideoCodecMimeType;->g:Lo/getMaxCapacity;

    iget-object v7, p0, Lo/getVideoCodecMimeType;->n:Lo/getMaxCapacity;

    iget-object v8, p0, Lo/getVideoCodecMimeType;->k:Lo/getMaxCapacity;

    iget-object v9, p0, Lo/getVideoCodecMimeType;->o:Lo/getRequiredAudioProfile;

    iget v10, p0, Lo/getVideoCodecMimeType;->c:I

    iget v11, p0, Lo/getVideoCodecMimeType;->b:I

    iget-object v12, p0, Lo/getVideoCodecMimeType;->d:Landroidx/compose/ui/layout/MeasureScope;

    move-object v13, p1

    check-cast v13, Lo/getMaxCapacity$DropdropElements2;

    invoke-static/range {v0 .. v13}, Lo/getRequiredAudioProfile;->d(Lo/getMaxCapacity;IIIILo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getMaxCapacity;Lo/getRequiredAudioProfile;IILandroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
