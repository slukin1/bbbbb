.class public final synthetic Lo/WindowRecomposer_androidKtcreateLifecycleAwareWindowRecomposer2onStateChanged1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/setUncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lo/setUncaughtExceptionHandler;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowRecomposer_androidKtcreateLifecycleAwareWindowRecomposer2onStateChanged1;->c:Lo/setUncaughtExceptionHandler;

    iput p2, p0, Lo/WindowRecomposer_androidKtcreateLifecycleAwareWindowRecomposer2onStateChanged1;->a:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WindowRecomposer_androidKtcreateLifecycleAwareWindowRecomposer2onStateChanged1;->c:Lo/setUncaughtExceptionHandler;

    iget v1, p0, Lo/WindowRecomposer_androidKtcreateLifecycleAwareWindowRecomposer2onStateChanged1;->a:I

    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    invoke-static {v0, v1, p1}, Lo/RenderNodeLayerupdateDisplayList11;->a(Lo/setUncaughtExceptionHandler;ILo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V

    return-void
.end method
