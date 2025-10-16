.class public final synthetic Lo/isNetworkLocationPresent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/LocationSettingsStates;


# direct methods
.method public synthetic constructor <init>(Lo/LocationSettingsStates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isNetworkLocationPresent;->c:Lo/LocationSettingsStates;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isNetworkLocationPresent;->c:Lo/LocationSettingsStates;

    invoke-static {v0}, Lo/LocationSettingsStates;->e(Lo/LocationSettingsStates;)Lo/LocationSettingsStates$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
