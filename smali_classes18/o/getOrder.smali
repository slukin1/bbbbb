.class public final synthetic Lo/getOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getOrder;->d:I

    iput p2, p0, Lo/getOrder;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lo/getOrder;->d:I

    iget v1, p0, Lo/getOrder;->b:I

    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    invoke-static {v0, v1, p1}, Lo/RenderNodeLayerupdateDisplayList11;->e(IILo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V

    return-void
.end method
