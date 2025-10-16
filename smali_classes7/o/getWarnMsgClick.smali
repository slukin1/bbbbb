.class final Lo/getWarnMsgClick;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lo/TransProcessDialog$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/TransProcessDialog$DropdropElements4;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWarnMsgClick;->d:Lo/TransProcessDialog$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getWarnMsgClick;->d:Lo/TransProcessDialog$DropdropElements4;

    invoke-static {v0}, Lo/TransProcessDialog$DropdropElements4;->b(Lo/TransProcessDialog$DropdropElements4;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method
