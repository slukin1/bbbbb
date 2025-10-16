.class public final synthetic Lo/getUpdatedTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/NoMetadataImageReaderExternalSyntheticLambda0;

.field public final synthetic e:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUpdatedTransform;->d:Lo/NoMetadataImageReaderExternalSyntheticLambda0;

    iput-object p2, p0, Lo/getUpdatedTransform;->e:Landroid/graphics/drawable/Icon;

    iput p3, p0, Lo/getUpdatedTransform;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getUpdatedTransform;->d:Lo/NoMetadataImageReaderExternalSyntheticLambda0;

    iget-object v1, p0, Lo/getUpdatedTransform;->e:Landroid/graphics/drawable/Icon;

    iget v2, p0, Lo/getUpdatedTransform;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->gx_(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
