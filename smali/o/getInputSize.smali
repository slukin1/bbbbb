.class public final Lo/getInputSize;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"


# instance fields
.field private d:Lo/getExif;


# direct methods
.method public constructor <init>(Lo/getExif;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 314
    iput-object p1, p0, Lo/getInputSize;->d:Lo/getExif;

    .line 317
    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    return-void
.end method


# virtual methods
.method public final b(Lo/getExif;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lo/getInputSize;->d:Lo/getExif;

    invoke-virtual {p0, v0}, Lo/DefaultSurfaceProcessor;->c(Lo/getExif;)V

    .line 322
    iput-object p1, p0, Lo/getInputSize;->d:Lo/getExif;

    .line 323
    invoke-virtual {p0, p1}, Lo/DefaultSurfaceProcessor;->a(Lo/getExif;)Lo/getExif;

    return-void
.end method
