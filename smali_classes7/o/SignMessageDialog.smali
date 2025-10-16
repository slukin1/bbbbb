.class final Lo/SignMessageDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final c:Lo/NetworkSelectDialog;


# direct methods
.method public constructor <init>(Lo/NetworkSelectDialog;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignMessageDialog;->c:Lo/NetworkSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SignMessageDialog;->c:Lo/NetworkSelectDialog;

    invoke-static {v0}, Lo/NetworkSelectDialog;->e(Lo/NetworkSelectDialog;)Lo/NetworkSelectDialog$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
