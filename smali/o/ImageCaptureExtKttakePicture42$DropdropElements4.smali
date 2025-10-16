.class public final Lo/ImageCaptureExtKttakePicture42$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CaptureFailedRetryQuirk$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageCaptureExtKttakePicture42;->e(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/ImageCaptureExtKttakePicture42;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/invoke$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lo/ImageCaptureExtKttakePicture42;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageCaptureExtKttakePicture42;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/invoke$DemoFundsParentComponent;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ImageCaptureExtKttakePicture42$DropdropElements4;->a:Lo/ImageCaptureExtKttakePicture42;

    iput-object p2, p0, Lo/ImageCaptureExtKttakePicture42$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lo/ImageCaptureExtKttakePicture42$DropdropElements4;->d:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 174
    iget-object v0, p0, Lo/ImageCaptureExtKttakePicture42$DropdropElements4;->a:Lo/ImageCaptureExtKttakePicture42;

    iget-object v1, p0, Lo/ImageCaptureExtKttakePicture42$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/invoke$DemoFundsParentComponent;

    iget v2, p0, Lo/ImageCaptureExtKttakePicture42$DropdropElements4;->d:I

    invoke-static {v0, v1, v2}, Lo/ImageCaptureExtKttakePicture42;->d(Lo/ImageCaptureExtKttakePicture42;Lo/invoke$DemoFundsParentComponent;I)Z

    move-result v0

    return v0
.end method
