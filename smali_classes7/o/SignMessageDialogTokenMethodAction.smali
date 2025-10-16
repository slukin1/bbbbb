.class final Lo/SignMessageDialogTokenMethodAction;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final c:Lo/SignMessageDialogTransType;


# direct methods
.method public constructor <init>(Lo/SignMessageDialogTransType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignMessageDialogTokenMethodAction;->c:Lo/SignMessageDialogTransType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SignMessageDialogTokenMethodAction;->c:Lo/SignMessageDialogTransType;

    invoke-static {v0}, Lo/SignMessageDialogTransType;->a(Lo/SignMessageDialogTransType;)Lo/SignMessageDialogTransType$DropdropElements3;

    move-result-object v0

    return-object v0
.end method
