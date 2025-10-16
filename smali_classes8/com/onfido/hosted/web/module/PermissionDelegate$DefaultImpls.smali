.class public final Lcom/onfido/hosted/web/module/PermissionDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/hosted/web/module/PermissionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static registerForPermission(Lcom/onfido/hosted/web/module/PermissionDelegate;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/hosted/web/module/PermissionDelegate;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-interface {p0, p2}, Lcom/onfido/hosted/web/module/PermissionDelegate;->registerForResult(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Lcom/onfido/hosted/web/module/PermissionDelegate;->requestPermission([Ljava/lang/String;)V

    return-void
.end method
