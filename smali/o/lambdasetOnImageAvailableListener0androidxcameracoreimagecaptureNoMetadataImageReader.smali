.class public final synthetic Lo/lambdasetOnImageAvailableListener0androidxcameracoreimagecaptureNoMetadataImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:I

.field public final synthetic e:Lo/NoMetadataImageReaderExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetOnImageAvailableListener0androidxcameracoreimagecaptureNoMetadataImageReader;->e:Lo/NoMetadataImageReaderExternalSyntheticLambda0;

    iput-object p2, p0, Lo/lambdasetOnImageAvailableListener0androidxcameracoreimagecaptureNoMetadataImageReader;->c:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lo/lambdasetOnImageAvailableListener0androidxcameracoreimagecaptureNoMetadataImageReader;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/lambdasetOnImageAvailableListener0androidxcameracoreimagecaptureNoMetadataImageReader;->e:Lo/NoMetadataImageReaderExternalSyntheticLambda0;

    iget-object v1, p0, Lo/lambdasetOnImageAvailableListener0androidxcameracoreimagecaptureNoMetadataImageReader;->c:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lo/lambdasetOnImageAvailableListener0androidxcameracoreimagecaptureNoMetadataImageReader;->d:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->c(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Drawable;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
