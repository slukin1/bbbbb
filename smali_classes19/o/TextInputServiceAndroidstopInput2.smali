.class public final synthetic Lo/TextInputServiceAndroidstopInput2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DemoFundsParentComponent;


# instance fields
.field public final synthetic c:Lo/TextInputServiceAndroidonEditCommand1;

.field public final synthetic e:Lo/AndroidComposeViewcontentCaptureManager1;


# direct methods
.method public synthetic constructor <init>(Lo/TextInputServiceAndroidonEditCommand1;Lo/AndroidComposeViewcontentCaptureManager1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextInputServiceAndroidstopInput2;->c:Lo/TextInputServiceAndroidonEditCommand1;

    iput-object p2, p0, Lo/TextInputServiceAndroidstopInput2;->e:Lo/AndroidComposeViewcontentCaptureManager1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo/setAccessibilityEventBatchIntervalMillis;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TextInputServiceAndroidstopInput2;->c:Lo/TextInputServiceAndroidonEditCommand1;

    iget-object v1, p0, Lo/TextInputServiceAndroidstopInput2;->e:Lo/AndroidComposeViewcontentCaptureManager1;

    check-cast p1, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;

    .line 1137
    new-instance v2, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;

    iget-object v0, v0, Lo/TextInputServiceAndroidonEditCommand1;->b:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;-><init>(Lo/setAccessibilityEventBatchIntervalMillis;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lo/AsyncFontListLoaderloadWithTimeoutOrNull1;->a(Lo/AndroidComposeViewcontentCaptureManager1;Lo/AsyncFontListLoaderloadWithTimeoutOrNull1$DropdropElements1;)V

    return-void
.end method
