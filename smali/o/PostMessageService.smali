.class public final synthetic Lo/PostMessageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostMessageService;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/PostMessageService;->b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PostMessageService;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/PostMessageService;->b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
