.class public final synthetic Lo/TriggerChannelKtsendCmd21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/TriggerChannelKtsendCmd22;


# direct methods
.method public synthetic constructor <init>(Lo/TriggerChannelKtsendCmd22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TriggerChannelKtsendCmd21;->d:Lo/TriggerChannelKtsendCmd22;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TriggerChannelKtsendCmd21;->d:Lo/TriggerChannelKtsendCmd22;

    invoke-static {v0}, Lo/TriggerChannelKtsendCmd22;->c(Lo/TriggerChannelKtsendCmd22;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
