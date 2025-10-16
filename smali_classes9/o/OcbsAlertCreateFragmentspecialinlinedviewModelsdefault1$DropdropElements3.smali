.class public final Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/InitializerThreadExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/AndroidInitializertryCreateIfDependenciesCompleted4;

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/AndroidInitializertryCreateIfDependenciesCompleted4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidInitializertryCreateIfDependenciesCompleted4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/AndroidInitializertryCreateIfDependenciesCompleted4;

    iput-object p2, p0, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 902
    iget-object p1, p0, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/AndroidInitializertryCreateIfDependenciesCompleted4;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 903
    iget-object p1, p0, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 906
    iget-object p1, p0, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/AndroidInitializertryCreateIfDependenciesCompleted4;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 907
    iget-object p1, p0, Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
