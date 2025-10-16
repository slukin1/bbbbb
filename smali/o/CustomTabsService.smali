.class public final synthetic Lo/CustomTabsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CustomTabsService;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iput p2, p0, Lo/CustomTabsService;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CustomTabsService;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iget v1, p0, Lo/CustomTabsService;->a:F

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->b(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;FJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
