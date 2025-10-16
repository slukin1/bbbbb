.class public final synthetic Lo/ContextMethodDelegategetExternalCacheDir3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic d:Lo/ContextMethodDelegategetCodeCacheDir31;

.field public final synthetic e:Lo/ContextMethodDelegategetCodeCacheDir31$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/ContextMethodDelegategetCodeCacheDir31;Landroid/view/View;Lo/ContextMethodDelegategetCodeCacheDir31$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContextMethodDelegategetExternalCacheDir3;->d:Lo/ContextMethodDelegategetCodeCacheDir31;

    iput-object p2, p0, Lo/ContextMethodDelegategetExternalCacheDir3;->b:Landroid/view/View;

    iput-object p3, p0, Lo/ContextMethodDelegategetExternalCacheDir3;->e:Lo/ContextMethodDelegategetCodeCacheDir31$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ContextMethodDelegategetExternalCacheDir3;->d:Lo/ContextMethodDelegategetCodeCacheDir31;

    iget-object v1, p0, Lo/ContextMethodDelegategetExternalCacheDir3;->b:Landroid/view/View;

    iget-object v2, p0, Lo/ContextMethodDelegategetExternalCacheDir3;->e:Lo/ContextMethodDelegategetCodeCacheDir31$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lo/ContextMethodDelegategetCodeCacheDir31;->b(Lo/ContextMethodDelegategetCodeCacheDir31;Landroid/view/View;Lo/ContextMethodDelegategetCodeCacheDir31$DemoFundsParentComponent;)V

    return-void
.end method
