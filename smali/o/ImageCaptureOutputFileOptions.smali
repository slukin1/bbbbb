.class public final synthetic Lo/ImageCaptureOutputFileOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ImageCaptureOutputFileOptions;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/ImageCaptureOutputFileOptions;->d:I

    check-cast p1, Lo/defaultonCaptureStarted$DemoFundsParentComponent;

    .line 2192
    invoke-virtual {p1}, Lo/defaultonCaptureStarted$DemoFundsParentComponent;->d()I

    move-result p1

    sub-int/2addr p1, v0

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
