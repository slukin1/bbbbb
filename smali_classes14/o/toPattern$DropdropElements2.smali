.class public final Lo/toPattern$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/toPattern;


# direct methods
.method public constructor <init>(Lo/toPattern;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/toPattern$DropdropElements2;->e:Lo/toPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/clearClickTime;

    .line 1336
    iget-boolean p1, p1, Lo/clearClickTime;->a:Z

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lo/toPattern$DropdropElements2;->e:Lo/toPattern;

    invoke-static {p1}, Lo/toPattern;->e(Lo/toPattern;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object p1, p0, Lo/toPattern$DropdropElements2;->e:Lo/toPattern;

    invoke-virtual {p1}, Lo/ensureAnnouncementDevicesIsMutable;->Z()V

    return-void

    .line 228
    :cond_1
    iget-object p1, p0, Lo/toPattern$DropdropElements2;->e:Lo/toPattern;

    invoke-static {p1}, Lo/toPattern;->e(Lo/toPattern;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 229
    iget-object p1, p0, Lo/toPattern$DropdropElements2;->e:Lo/toPattern;

    invoke-static {p1}, Lo/toPattern;->d(Lo/toPattern;)V

    :cond_2
    return-void
.end method
