.class public final synthetic Lo/ViewCompositionStrategy_androidKtinstallForLifecycle2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidCompositionLocals_androidKtProvideAndroidCompositionLocals4$DropdropElements1;


# instance fields
.field public final synthetic c:Lo/getSemanticsOwner;


# direct methods
.method public synthetic constructor <init>(Lo/getSemanticsOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewCompositionStrategy_androidKtinstallForLifecycle2;->c:Lo/getSemanticsOwner;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ViewCompositionStrategy_androidKtinstallForLifecycle2;->c:Lo/getSemanticsOwner;

    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;

    invoke-static {v0, p1}, Lo/RenderNodeLayerupdateDisplayList11;->b(Lo/getSemanticsOwner;Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements4;)V

    return-void
.end method
