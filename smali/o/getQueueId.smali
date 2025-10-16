.class public final synthetic Lo/getQueueId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic e:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getQueueId;->e:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getQueueId;->e:Landroidx/activity/ComponentActivity;

    invoke-static {v0, p1}, Landroidx/activity/ComponentActivity;->$r8$lambda$KUbBm7ckfqTc9QC-gukC86fguu4(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void
.end method
