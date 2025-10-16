.class public Lo/handleOnBackCancelled$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleOnBackCancelled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Landroid/security/identity/PresentationSession;

.field public final b:Ljavax/crypto/Cipher;

.field final c:Ljavax/crypto/Mac;

.field final d:Landroid/security/identity/IdentityCredential;

.field final e:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->e:Ljava/security/Signature;

    .line 284
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->b:Ljavax/crypto/Cipher;

    .line 285
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->c:Ljavax/crypto/Mac;

    .line 286
    iput-object p1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->d:Landroid/security/identity/IdentityCredential;

    .line 287
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->a:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->e:Ljava/security/Signature;

    .line 300
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->b:Ljavax/crypto/Cipher;

    .line 301
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->c:Ljavax/crypto/Mac;

    .line 302
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->d:Landroid/security/identity/IdentityCredential;

    .line 303
    iput-object p1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->a:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->e:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->b:Ljavax/crypto/Cipher;

    .line 243
    iput-object p1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->c:Ljavax/crypto/Mac;

    .line 244
    iput-object p1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->d:Landroid/security/identity/IdentityCredential;

    .line 245
    iput-object p1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->a:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->e:Ljava/security/Signature;

    .line 255
    iput-object p1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->b:Ljavax/crypto/Cipher;

    .line 256
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->c:Ljavax/crypto/Mac;

    .line 257
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->d:Landroid/security/identity/IdentityCredential;

    .line 258
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->a:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->e:Ljava/security/Signature;

    .line 268
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->b:Ljavax/crypto/Cipher;

    .line 269
    iput-object p1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->c:Ljavax/crypto/Mac;

    .line 270
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->d:Landroid/security/identity/IdentityCredential;

    .line 271
    iput-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->a:Landroid/security/identity/PresentationSession;

    return-void
.end method
