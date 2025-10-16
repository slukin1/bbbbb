.class public final Lo/getEnabledChangedCallbackactivity_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEnabledChangedCallbackactivity_release$DropdropElements4;,
        Lo/getEnabledChangedCallbackactivity_release$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:Lo/getEnabledChangedCallbackactivity_release$DropdropElements3;

.field public c:Landroidx/core/os/CancellationSignal;

.field public d:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lo/getEnabledChangedCallbackactivity_release$1;

    invoke-direct {v0, p0}, Lo/getEnabledChangedCallbackactivity_release$1;-><init>(Lo/getEnabledChangedCallbackactivity_release;)V

    iput-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->a:Lo/getEnabledChangedCallbackactivity_release$DropdropElements3;

    return-void
.end method
