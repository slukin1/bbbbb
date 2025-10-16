.class public final synthetic Lo/AndroidView_androidKtAndroidView22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic a:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;

.field public final synthetic b:I

.field public final synthetic c:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;

.field public final synthetic d:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;ILo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidView_androidKtAndroidView22;->d:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    iput p2, p0, Lo/AndroidView_androidKtAndroidView22;->b:I

    iput-object p3, p0, Lo/AndroidView_androidKtAndroidView22;->c:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;

    iput-object p4, p0, Lo/AndroidView_androidKtAndroidView22;->a:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AndroidView_androidKtAndroidView22;->d:Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;

    iget v1, p0, Lo/AndroidView_androidKtAndroidView22;->b:I

    iget-object v2, p0, Lo/AndroidView_androidKtAndroidView22;->c:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;

    iget-object v3, p0, Lo/AndroidView_androidKtAndroidView22;->a:Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;

    check-cast p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;

    .line 1641
    invoke-interface {p1, v0, v1}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;->b(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;I)V

    .line 1642
    invoke-interface {p1, v0, v2, v3, v1}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;->e(Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements4;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements1;I)V

    return-void
.end method
