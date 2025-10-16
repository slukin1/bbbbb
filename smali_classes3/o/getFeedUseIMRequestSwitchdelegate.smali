.class public final synthetic Lo/getFeedUseIMRequestSwitchdelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFeedUseIMRequestSwitchdelegate;->b:Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFeedUseIMRequestSwitchdelegate;->b:Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/contentCheckInTaskNotificationTime_delegatelambda99$DropdropElements1;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
