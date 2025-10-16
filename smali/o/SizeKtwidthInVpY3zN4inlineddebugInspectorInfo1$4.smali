.class final Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Application;

.field final synthetic e:Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;


# direct methods
.method constructor <init>(Landroid/app/Application;Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$4;->d:Landroid/app/Application;

    iput-object p2, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$4;->e:Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$4;->d:Landroid/app/Application;

    iget-object v1, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$4;->e:Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
