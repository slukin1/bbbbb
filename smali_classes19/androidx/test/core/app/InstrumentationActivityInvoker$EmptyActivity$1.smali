.class Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;


# direct methods
.method constructor <init>(Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;)V
    .locals 0

    .line 305
    iput-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity$1;->d:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 308
    iget-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity$1;->d:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
