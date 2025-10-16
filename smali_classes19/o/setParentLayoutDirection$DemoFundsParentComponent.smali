.class public final Lo/setParentLayoutDirection$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSystemServiceName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setParentLayoutDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic a:Lo/setParentLayoutDirection;

.field private final b:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

.field private final c:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

.field d:J

.field final e:Lo/Group;


# direct methods
.method constructor <init>(Lo/setParentLayoutDirection;Lo/setFitsSystemWindows;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->a:Lo/setParentLayoutDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p2}, Lo/Group;->c(Lo/setFitsSystemWindows;)Lo/Group;

    move-result-object p1

    iput-object p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->e:Lo/Group;

    .line 271
    new-instance p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    invoke-direct {p1}, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;-><init>()V

    iput-object p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->c:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    .line 272
    new-instance p1, Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    invoke-direct {p1}, Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;-><init>()V

    iput-object p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->b:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    iput-wide p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->d:J

    return-void
.end method


# virtual methods
.method public final b(JIIILo/getSystemServiceName$DropdropElements1;)V
    .locals 7

    .line 296
    iget-object v0, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->e:Lo/Group;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/Group;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 3344
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->e:Lo/Group;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/Group;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4364
    iget-object p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->b:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 4365
    iget-object p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->e:Lo/Group;

    iget-object p3, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->c:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    iget-object p4, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->b:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    .line 4366
    invoke-virtual {p1, p3, p4, p2, p2}, Lo/Group;->d(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_3

    .line 4368
    iget-object p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->b:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    .line 5217
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    .line 5218
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5220
    :cond_1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    .line 5221
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4369
    :cond_2
    iget-object p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->b:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 3349
    iget-wide p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 3350
    iget-object p5, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->a:Lo/setParentLayoutDirection;

    .line 6063
    iget-object p5, p5, Lo/setParentLayoutDirection;->a:Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;

    .line 3350
    invoke-virtual {p5, p1}, Lo/callbackFailAsync;->a(Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3354
    invoke-virtual {p1, p2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 3355
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object p5, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 8256
    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8257
    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10063
    :cond_4
    invoke-static {p1}, Lo/setParentLayoutDirection;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)J

    move-result-wide p1

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, p5

    if-eqz v0, :cond_0

    .line 11384
    new-instance p5, Lo/setParentLayoutDirection$DropdropElements1;

    invoke-direct {p5, p3, p4, p1, p2}, Lo/setParentLayoutDirection$DropdropElements1;-><init>(JJ)V

    .line 11386
    iget-object p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->a:Lo/setParentLayoutDirection;

    .line 12063
    iget-object p1, p1, Lo/setParentLayoutDirection;->c:Landroid/os/Handler;

    .line 11386
    iget-object p2, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->a:Lo/setParentLayoutDirection;

    .line 13063
    iget-object p2, p2, Lo/setParentLayoutDirection;->c:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 11386
    invoke-virtual {p2, p3, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 3359
    :cond_5
    iget-object p1, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->e:Lo/Group;

    invoke-virtual {p1}, Lo/Group;->e()V

    return-void
.end method

.method public final c(Lo/AndroidTextToolbartextActionModeCallback1;II)V
    .locals 0

    .line 290
    iget-object p3, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->e:Lo/Group;

    invoke-virtual {p3, p1, p2}, Lo/Group;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    return-void
.end method

.method public final c(Lo/getWindowInfo;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->e:Lo/Group;

    invoke-virtual {v0, p1}, Lo/Group;->c(Lo/getWindowInfo;)V

    return-void
.end method

.method public final synthetic d(Lo/getSoftwareKeyboardController;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1161
    invoke-interface {p0, p1, p2, p3, v0}, Lo/getSystemServiceName;->e(Lo/getSoftwareKeyboardController;IZI)I

    move-result p1

    return p1
.end method

.method public final e(Lo/getSoftwareKeyboardController;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    iget-object p4, p0, Lo/setParentLayoutDirection$DemoFundsParentComponent;->e:Lo/Group;

    invoke-virtual {p4, p1, p2, p3}, Lo/Group;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/AndroidTextToolbartextActionModeCallback1;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2169
    invoke-interface {p0, p1, p2, v0}, Lo/getSystemServiceName;->c(Lo/AndroidTextToolbartextActionModeCallback1;II)V

    return-void
.end method
