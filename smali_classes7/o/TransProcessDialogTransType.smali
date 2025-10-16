.class final Lo/TransProcessDialogTransType;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lo/TransProcessDialog;

.field private final b:Lo/TransProcessDialog$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/TransProcessDialog;Lo/TransProcessDialog$DropdropElements4;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransProcessDialogTransType;->a:Lo/TransProcessDialog;

    iput-object p2, p0, Lo/TransProcessDialogTransType;->b:Lo/TransProcessDialog$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/TransProcessDialogTransType;->a:Lo/TransProcessDialog;

    iget-object v1, p0, Lo/TransProcessDialogTransType;->b:Lo/TransProcessDialog$DropdropElements4;

    invoke-static {v0, v1}, Lo/TransProcessDialog$DropdropElements4;->a(Lo/TransProcessDialog;Lo/TransProcessDialog$DropdropElements4;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
