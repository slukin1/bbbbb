.class public final synthetic Lo/getXOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/lambdasubmitStillCaptureRequests2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic e:Lo/TextFieldCursorKtcursor111;


# direct methods
.method public synthetic constructor <init>(Lo/lambdasubmitStillCaptureRequests2;ZLo/TextFieldCursorKtcursor111;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getXOffset;->a:Lo/lambdasubmitStillCaptureRequests2;

    iput-boolean p2, p0, Lo/getXOffset;->c:Z

    iput-object p3, p0, Lo/getXOffset;->e:Lo/TextFieldCursorKtcursor111;

    iput-object p4, p0, Lo/getXOffset;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getXOffset;->a:Lo/lambdasubmitStillCaptureRequests2;

    iget-boolean v1, p0, Lo/getXOffset;->c:Z

    iget-object v2, p0, Lo/getXOffset;->e:Lo/TextFieldCursorKtcursor111;

    iget-object v3, p0, Lo/getXOffset;->b:Ljava/lang/String;

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    .line 1000
    invoke-static {v0, v1, v2, v3, p1}, Lo/EditorSelectPhotoDialog;->e(Lo/lambdasubmitStillCaptureRequests2;ZLo/TextFieldCursorKtcursor111;Ljava/lang/String;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
