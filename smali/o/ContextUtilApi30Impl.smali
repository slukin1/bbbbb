.class public final Lo/ContextUtilApi30Impl;
.super Lo/readUnsignedInt;
.source "SourceFile"


# instance fields
.field private final a:Lo/defaultonCaptureCompleted;


# direct methods
.method public constructor <init>(Lo/defaultonCaptureCompleted;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/readUnsignedInt;-><init>()V

    iput-object p1, p0, Lo/ContextUtilApi30Impl;->a:Lo/defaultonCaptureCompleted;

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetInputFormat;)Lo/removeOption;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ContextUtilApi30Impl;->a:Lo/defaultonCaptureCompleted;

    invoke-virtual {v0, p1}, Lo/defaultonCaptureCompleted;->d(Lo/defaultgetInputFormat;)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/defaultonCaptureCompleted;->o(I)Lo/removeOption;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/defaultgetInputFormat;)I
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ContextUtilApi30Impl;->a:Lo/defaultonCaptureCompleted;

    invoke-virtual {v0, p1}, Lo/defaultonCaptureCompleted;->d(Lo/defaultgetInputFormat;)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/defaultonCaptureCompleted;->i(I)I

    move-result p1

    return p1
.end method
