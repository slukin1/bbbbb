.class public final Lo/readImageFileDirectory;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final b:Lo/readExifSegment;


# direct methods
.method public constructor <init>(Lo/readExifSegment;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 143
    iput-object p1, p0, Lo/readImageFileDirectory;->b:Lo/readExifSegment;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/readImageFileDirectory;->b:Lo/readExifSegment;

    invoke-interface {v0, p1}, Lo/readExifSegment;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
