.class public final Lo/TrustedWebActivityService$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TrustedWebActivityService;->e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

.field final synthetic e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;)V
    .locals 0

    iput-object p1, p0, Lo/TrustedWebActivityService$DropdropElements2;->d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iput-object p2, p0, Lo/TrustedWebActivityService$DropdropElements2;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/TrustedWebActivityService$DropdropElements2;->d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iget-object v1, p0, Lo/TrustedWebActivityService$DropdropElements2;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 3705
    invoke-virtual {v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->d()Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->b()Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4151
    iget-object v0, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
