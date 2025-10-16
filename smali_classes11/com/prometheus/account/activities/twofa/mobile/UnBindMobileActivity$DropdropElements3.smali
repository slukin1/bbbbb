.class public final Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/maybeClip;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements3;->a:Lo/maybeClip;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements3;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 228
    iget-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$DropdropElements3;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
