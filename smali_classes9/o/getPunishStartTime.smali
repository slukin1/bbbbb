.class public final synthetic Lo/getPunishStartTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getPunishInfo;


# direct methods
.method public synthetic constructor <init>(Lo/getPunishInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPunishStartTime;->a:Lo/getPunishInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPunishStartTime;->a:Lo/getPunishInfo;

    invoke-static {v0}, Lo/getPunishInfo;->b(Lo/getPunishInfo;)Lo/FiatGroupChatMembersActivity;

    move-result-object v0

    return-object v0
.end method
