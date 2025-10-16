.class Lo/WindowInsetsPaddingKtwindowInsetsPaddinginlineddebugInspectorInfo1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsPaddingKtwindowInsetsPaddinginlineddebugInspectorInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method static nM_(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 142
    check-cast p0, Landroid/app/LocaleManager;

    .line 143
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method
