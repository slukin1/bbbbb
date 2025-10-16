.class public final synthetic Lo/JpegBytes2Disk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewSurface;

.field public final synthetic b:Lo/setSurface;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/setSurface;Lo/getPostviewSurface;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JpegBytes2Disk;->b:Lo/setSurface;

    iput-object p2, p0, Lo/JpegBytes2Disk;->a:Lo/getPostviewSurface;

    iput p3, p0, Lo/JpegBytes2Disk;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/JpegBytes2Disk;->b:Lo/setSurface;

    iget-object v1, p0, Lo/JpegBytes2Disk;->a:Lo/getPostviewSurface;

    iget v2, p0, Lo/JpegBytes2Disk;->e:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/copyFileToFile;->d(Lo/setSurface;Lo/getPostviewSurface;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
