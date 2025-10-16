.class public final Lcom/petterp/floatingx/listener/IFxPermissionAskControl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/petterp/floatingx/listener/IFxPermissionAskControl;
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
.method public static requestPermission(Lcom/petterp/floatingx/listener/IFxPermissionAskControl;Landroid/app/Activity;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/petterp/floatingx/listener/IFxPermissionAskControl;->a(Landroid/app/Activity;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
