.class public final Lo/GetCredentialUnknownException$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetCredentialUnknownException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/GetCredentialUnknownException$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/GetCredentialUnknownException;",
        "b",
        "(Landroid/content/Context;)Lo/GetCredentialUnknownException;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/GetCredentialUnknownException$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/GetCredentialUnknownException;
    .locals 1

    .line 183
    sget-object v0, Lo/CreatePublicKeyCredentialDomException;->DropdropElements2:Lo/CreatePublicKeyCredentialDomException$DropdropElements2;

    invoke-static {p0}, Lo/CreatePublicKeyCredentialDomException$DropdropElements2;->d(Landroid/content/Context;)Lo/CreatePublicKeyCredentialDomException;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lo/GetCredentialUnknownException$DropdropElements3;

    invoke-direct {v0, p0}, Lo/GetCredentialUnknownException$DropdropElements3;-><init>(Lo/CreatePublicKeyCredentialDomException;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/GetCredentialUnknownException;

    return-object v0
.end method
