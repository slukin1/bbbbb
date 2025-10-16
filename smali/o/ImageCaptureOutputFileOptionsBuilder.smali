.class public final synthetic Lo/ImageCaptureOutputFileOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lo/getOutputStream;


# direct methods
.method public synthetic constructor <init>(Lo/getOutputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureOutputFileOptionsBuilder;->e:Lo/getOutputStream;

    iput p2, p0, Lo/ImageCaptureOutputFileOptionsBuilder;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ImageCaptureOutputFileOptionsBuilder;->e:Lo/getOutputStream;

    iget v1, p0, Lo/ImageCaptureOutputFileOptionsBuilder;->d:I

    check-cast p1, Lo/LayoutSettings;

    invoke-static {v0, v1, p1}, Lo/getOutputStream;->e(Lo/getOutputStream;ILo/LayoutSettings;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
