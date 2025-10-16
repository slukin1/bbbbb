.class final Lo/SwitchNetworkDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final e:Lo/TransProcessDialog;


# direct methods
.method public constructor <init>(Lo/TransProcessDialog;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwitchNetworkDialog;->e:Lo/TransProcessDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SwitchNetworkDialog;->e:Lo/TransProcessDialog;

    invoke-static {v0}, Lo/TransProcessDialog;->e(Lo/TransProcessDialog;)Lo/TransProcessDialog$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
