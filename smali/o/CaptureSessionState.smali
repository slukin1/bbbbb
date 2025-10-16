.class public final synthetic Lo/CaptureSessionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/setContentInsetsRelative;

.field public final synthetic e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureSessionState;->b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iput-object p2, p0, Lo/CaptureSessionState;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    iput-object p3, p0, Lo/CaptureSessionState;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/CaptureSessionState;->a:Ljava/lang/Object;

    iput-object p5, p0, Lo/CaptureSessionState;->d:Lo/setContentInsetsRelative;

    iput p6, p0, Lo/CaptureSessionState;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CaptureSessionState;->b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iget-object v1, p0, Lo/CaptureSessionState;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    iget-object v2, p0, Lo/CaptureSessionState;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo/CaptureSessionState;->a:Ljava/lang/Object;

    iget-object v4, p0, Lo/CaptureSessionState;->d:Lo/setContentInsetsRelative;

    iget v5, p0, Lo/CaptureSessionState;->f:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/TrustedWebActivityService;->e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
