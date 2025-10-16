.class public final Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletAddressDataManagergetMpNeedAccountData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final c:Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$DropdropElements2;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$DropdropElements2;Landroid/graphics/Rect;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->a:Landroid/widget/TextView;

    .line 131
    iput-object p2, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->c:Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$DropdropElements2;

    .line 132
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->a:Landroid/widget/TextView;

    new-instance v1, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$5;

    invoke-direct {v1, p0, p1}, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$5;-><init>(Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->c:Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$DropdropElements2;

    invoke-interface {v0}, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$DropdropElements2;->a()V

    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->d:Landroid/graphics/Rect;

    return-void

    .line 161
    :cond_1
    iget-object p1, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 168
    iget-object p1, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->a:Landroid/widget/TextView;

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
