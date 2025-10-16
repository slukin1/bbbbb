.class public final synthetic Lo/isLocationPresent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/LocationSettingsStates;


# direct methods
.method public synthetic constructor <init>(Lo/LocationSettingsStates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLocationPresent;->a:Lo/LocationSettingsStates;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isLocationPresent;->a:Lo/LocationSettingsStates;

    invoke-static {v0}, Lo/LocationSettingsStates;->c(Lo/LocationSettingsStates;)Lo/LocationSettingsStates$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
