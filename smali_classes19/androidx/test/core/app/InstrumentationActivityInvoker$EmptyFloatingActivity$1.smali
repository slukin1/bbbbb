.class Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;


# direct methods
.method constructor <init>(Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;)V
    .locals 0

    .line 354
    iput-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity$1;->e:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 357
    iget-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity$1;->e:Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
