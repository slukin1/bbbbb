.class public final Lo/ActivityResultRegistrygenerateRandomNumber1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements4;,
        Lo/ActivityResultRegistrygenerateRandomNumber1$DemoFundsParentComponent;,
        Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements2;,
        Lo/ActivityResultRegistrygenerateRandomNumber1$DropdropElements1;
    }
.end annotation


# direct methods
.method public static d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 306
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 307
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bundle must contain "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
