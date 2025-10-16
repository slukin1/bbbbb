.class public final Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Lo/OnBackPressedDispatcheraddCallback1$DemoFundsParentComponent;

.field public final b:Landroid/content/Intent;

.field public final c:Lo/OnBackPressedDispatcheraddCancellableCallback1$DropdropElements1;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lo/OnBackPressedDispatcheraddCallback1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->b:Landroid/content/Intent;

    .line 260
    new-instance v0, Lo/OnBackPressedDispatcheraddCancellableCallback1$DropdropElements1;

    invoke-direct {v0}, Lo/OnBackPressedDispatcheraddCancellableCallback1$DropdropElements1;-><init>()V

    iput-object v0, p0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->c:Lo/OnBackPressedDispatcheraddCancellableCallback1$DropdropElements1;

    return-void
.end method
