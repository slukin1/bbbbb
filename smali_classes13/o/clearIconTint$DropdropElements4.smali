.class public final Lo/clearIconTint$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearIconTint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/clearIconTint$DropdropElements4;->a:Landroid/content/Context;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f080af7

    const v1, 0x7f080af6

    if-nez p1, :cond_1

    .line 259
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080af6

    .line 260
    :goto_0
    iget-object p1, p0, Lo/clearIconTint$DropdropElements4;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 264
    :cond_1
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f080af6

    .line 265
    :goto_1
    iget-object p1, p0, Lo/clearIconTint$DropdropElements4;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
