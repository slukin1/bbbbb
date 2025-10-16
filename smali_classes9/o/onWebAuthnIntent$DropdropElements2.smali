.class public final Lo/onWebAuthnIntent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hideView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onWebAuthnIntent;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/onWebAuthnIntent$DropdropElements2;",
        "Lo/hideView;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "c"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/animateViewIn;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/animateViewIn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/onWebAuthnIntent$DropdropElements2;->b:Lo/animateViewIn;

    iput-object p2, p0, Lo/onWebAuthnIntent$DropdropElements2;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/onWebAuthnIntent$DropdropElements2;->a:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lo/onWebAuthnIntent$DropdropElements2;->b:Lo/animateViewIn;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 105
    sget-object p1, Lo/onWebAuthnIntent;->c:Lo/onWebAuthnIntent;

    iget-object p1, p0, Lo/onWebAuthnIntent$DropdropElements2;->e:Landroid/content/Context;

    iget-object v0, p0, Lo/onWebAuthnIntent$DropdropElements2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/onWebAuthnIntent;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lo/onWebAuthnIntent$DropdropElements2;->b:Lo/animateViewIn;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
