.class final Lo/getEnabledChangedCallbackactivity_release$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEnabledChangedCallbackactivity_release$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEnabledChangedCallbackactivity_release;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/getEnabledChangedCallbackactivity_release;


# direct methods
.method constructor <init>(Lo/getEnabledChangedCallbackactivity_release;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release$1;->c:Lo/getEnabledChangedCallbackactivity_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/CancellationSignal;
    .locals 1

    .line 88
    invoke-static {}, Lo/getEnabledChangedCallbackactivity_release$DropdropElements4;->d()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/core/os/CancellationSignal;
    .locals 1

    .line 94
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    return-object v0
.end method
