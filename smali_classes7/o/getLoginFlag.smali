.class public final synthetic Lo/getLoginFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLoginFlag;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLoginFlag;->b:Landroidx/activity/ComponentActivity;

    check-cast p1, Lo/PlaybackStateCompatCustomAction1;

    invoke-static {v0, p1}, Lo/onActionRun;->a(Landroidx/activity/ComponentActivity;Lo/PlaybackStateCompatCustomAction1;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
