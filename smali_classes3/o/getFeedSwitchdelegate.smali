.class public final synthetic Lo/getFeedSwitchdelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFeedSwitchdelegate;->e:Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;

    iput-boolean p2, p0, Lo/getFeedSwitchdelegate;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFeedSwitchdelegate;->e:Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;

    iget-boolean v1, p0, Lo/getFeedSwitchdelegate;->d:Z

    invoke-static {v0, v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
