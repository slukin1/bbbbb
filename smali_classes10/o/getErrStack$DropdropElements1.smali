.class public final Lo/getErrStack$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getErrStack;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;)V
    .locals 0

    iput-object p1, p0, Lo/getErrStack$DropdropElements1;->d:Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080af7

    const v1, 0x7f080af6

    if-nez p1, :cond_1

    .line 42
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080af6

    .line 43
    :goto_0
    iget-object p1, p0, Lo/getErrStack$DropdropElements1;->d:Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f080af6

    .line 48
    :goto_1
    iget-object p1, p0, Lo/getErrStack$DropdropElements1;->d:Lcom/major/android/uikit2/tabs/indicators/MultiDrawableIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
