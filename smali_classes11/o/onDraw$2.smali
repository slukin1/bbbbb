.class public final Lo/onDraw$2;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/onDraw;


# direct methods
.method public constructor <init>(Lo/onDraw;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/onDraw$2;->a:Lo/onDraw;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/onDraw$2;->a:Lo/onDraw;

    iget-object v0, v0, Lo/onDraw;->b:Lo/onDraw$DropdropElements2;

    invoke-virtual {v0, p1, p2}, Lo/onDraw$DropdropElements2;->b(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final b(ILjava/lang/CharSequence;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lo/onDraw$2;->a:Lo/onDraw;

    iget-object p1, p1, Lo/onDraw;->b:Lo/onDraw$DropdropElements2;

    invoke-virtual {p1, p2}, Lo/onDraw$DropdropElements2;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/onDraw$2;->a:Lo/onDraw;

    iget-object v0, v0, Lo/onDraw;->b:Lo/onDraw$DropdropElements2;

    invoke-virtual {v0}, Lo/onDraw$DropdropElements2;->d()V

    return-void
.end method

.method public final d(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->c()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lo/remove;->a(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Lo/handleOnBackCancelled$DemoFundsParentComponent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    :goto_0
    new-instance v0, Lo/handleOnBackCancelled$DropdropElements2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo/handleOnBackCancelled$DropdropElements2;-><init>(Lo/handleOnBackCancelled$DemoFundsParentComponent;I)V

    .line 157
    iget-object p1, p0, Lo/onDraw$2;->a:Lo/onDraw;

    iget-object p1, p1, Lo/onDraw;->b:Lo/onDraw$DropdropElements2;

    invoke-virtual {p1, v0}, Lo/onDraw$DropdropElements2;->c(Lo/handleOnBackCancelled$DropdropElements2;)V

    return-void
.end method
