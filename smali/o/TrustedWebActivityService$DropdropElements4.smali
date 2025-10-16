.class public final Lo/TrustedWebActivityService$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

.field final synthetic d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/TrustedWebActivityService$DropdropElements4;->c:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iput-object p2, p0, Lo/TrustedWebActivityService$DropdropElements4;->d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/TrustedWebActivityService$DropdropElements4;->c:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iget-object v1, p0, Lo/TrustedWebActivityService$DropdropElements4;->d:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    .line 3151
    iget-object v0, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
