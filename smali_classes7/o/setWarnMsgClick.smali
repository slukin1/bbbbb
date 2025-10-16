.class final Lo/setWarnMsgClick;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final c:Lo/TransProcessDialog;

.field private final d:Lo/TransProcessDialog$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/TransProcessDialog$DropdropElements4;Lo/TransProcessDialog;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWarnMsgClick;->d:Lo/TransProcessDialog$DropdropElements4;

    iput-object p2, p0, Lo/setWarnMsgClick;->c:Lo/TransProcessDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/setWarnMsgClick;->d:Lo/TransProcessDialog$DropdropElements4;

    iget-object v1, p0, Lo/setWarnMsgClick;->c:Lo/TransProcessDialog;

    invoke-static {v0, v1}, Lo/TransProcessDialog$DropdropElements4;->d(Lo/TransProcessDialog$DropdropElements4;Lo/TransProcessDialog;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
