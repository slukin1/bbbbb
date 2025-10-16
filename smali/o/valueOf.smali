.class public final synthetic Lo/valueOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

.field public final synthetic e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/valueOf;->a:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iput-object p2, p0, Lo/valueOf;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/valueOf;->a:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iget-object v1, p0, Lo/valueOf;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, p1}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
