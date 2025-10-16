.class public final synthetic Lo/ProcessingCaptureSessionProcessorState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProcessingCaptureSessionProcessorState;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ProcessingCaptureSessionProcessorState;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, p1}, Lo/TrustedWebActivityService;->b(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
