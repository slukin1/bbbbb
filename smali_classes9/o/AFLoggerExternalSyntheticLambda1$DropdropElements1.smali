.class public final Lo/AFLoggerExternalSyntheticLambda1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/toFloatArray$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFLoggerExternalSyntheticLambda1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/AFLoggerExternalSyntheticLambda1$DropdropElements1;",
        "Lo/toFloatArray$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "d",
        "(ZLandroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/toFloatArray;

.field final synthetic b:Lo/AFLoggerExternalSyntheticLambda1;


# direct methods
.method constructor <init>(Lo/toFloatArray;Lo/AFLoggerExternalSyntheticLambda1;)V
    .locals 0

    iput-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements1;->a:Lo/toFloatArray;

    iput-object p2, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements1;->b:Lo/AFLoggerExternalSyntheticLambda1;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 349
    iget-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements1;->a:Lo/toFloatArray;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 354
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 2013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string p2, "chatSendAdConfirm"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 356
    :cond_0
    iget-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements1;->b:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {p1}, Lo/AFLoggerExternalSyntheticLambda1;->f(Lo/AFLoggerExternalSyntheticLambda1;)V

    .line 357
    iget-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements1;->a:Lo/toFloatArray;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
