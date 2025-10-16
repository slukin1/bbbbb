.class public final Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2ExternalSyntheticLambda0$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2ExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2ExternalSyntheticLambda0$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/io/File;",
        "b",
        "(Landroid/content/Context;)Ljava/io/File;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2ExternalSyntheticLambda0$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2ExternalSyntheticLambda0$DropdropElements2;

    invoke-direct {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2ExternalSyntheticLambda0$DropdropElements2;-><init>()V

    sput-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2ExternalSyntheticLambda0$DropdropElements2;->INSTANCE:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2ExternalSyntheticLambda0$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
