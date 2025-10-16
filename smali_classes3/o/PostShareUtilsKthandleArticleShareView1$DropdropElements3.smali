.class public final Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PostShareUtilsKthandleArticleShareView1;->c(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Lo/CameraControlInternal2;FFFFLo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/state/ToggleableState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements3;->b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/state/ToggleableState;"
        }
    .end annotation

    .line 1856
    iget-object v0, p0, Lo/PostShareUtilsKthandleArticleShareView1$DropdropElements3;->b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 3923
    iget-object v0, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 5169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
