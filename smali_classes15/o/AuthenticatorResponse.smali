.class public final Lo/AuthenticatorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AuthenticatorResponse$DemoFundsParentComponent;,
        Lo/AuthenticatorResponse$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0007@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u0013R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b"
    }
    d2 = {
        "Lo/AuthenticatorResponse;",
        "",
        "<init>",
        "()V",
        "Lo/AuthenticatorResponse$DemoFundsParentComponent;",
        "p0",
        "",
        "c",
        "(Lo/AuthenticatorResponse$DemoFundsParentComponent;)V",
        "Lo/COSEAlgorithmIdentifier;",
        "(Lo/COSEAlgorithmIdentifier;)V",
        "Lo/getCredentialIdAsByteString;",
        "b",
        "(Lo/getCredentialIdAsByteString;)V",
        "Lo/AuthenticatorResponse$DropdropElements2;",
        "e",
        "(Lo/AuthenticatorResponse$DropdropElements2;)V",
        "a",
        "Lo/AuthenticatorResponse$DemoFundsParentComponent;",
        "()Lo/AuthenticatorResponse$DemoFundsParentComponent;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lo/getAttachment;",
        "d",
        "Lo/getAttachment;",
        "()Lo/getAttachment;",
        "Lkotlin/random/Random;",
        "Lkotlin/random/Random;",
        "DemoFundsParentComponent",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/AuthenticatorResponse;

.field public static a:Lo/AuthenticatorResponse$DemoFundsParentComponent;

.field public static final c:Lkotlin/random/Random;

.field private static final d:Lo/getAttachment;

.field private static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/AuthenticatorResponse$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/AuthenticatorResponse;

    invoke-direct {v0}, Lo/AuthenticatorResponse;-><init>()V

    sput-object v0, Lo/AuthenticatorResponse;->INSTANCE:Lo/AuthenticatorResponse;

    .line 7322
    new-instance v0, Lkotlin/random/XorWowRandom;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    check-cast v0, Lkotlin/random/Random;

    .line 26
    sput-object v0, Lo/AuthenticatorResponse;->c:Lkotlin/random/Random;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/AuthenticatorResponse;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    new-instance v0, Lo/getAttachment;

    invoke-direct {v0}, Lo/getAttachment;-><init>()V

    sput-object v0, Lo/AuthenticatorResponse;->d:Lo/getAttachment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/getAttachment;
    .locals 1

    .line 30
    sget-object v0, Lo/AuthenticatorResponse;->d:Lo/getAttachment;

    return-object v0
.end method

.method public static synthetic b(Lo/BrowserPublicKeyCredentialRequestOptions;)V
    .locals 2

    .line 2090
    sget-object v0, Lo/AuthenticatorResponse;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AuthenticatorResponse$DropdropElements2;

    .line 2091
    invoke-interface {v1, p0}, Lo/AuthenticatorResponse$DropdropElements2;->a(Lo/BrowserPublicKeyCredentialRequestOptions;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lo/getCredentialIdAsByteString;)V
    .locals 2

    .line 84
    sget-object v0, Lo/AuthenticatorResponse;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AuthenticatorResponse$DropdropElements2;

    .line 85
    invoke-interface {v1, p0}, Lo/AuthenticatorResponse$DropdropElements2;->e(Lo/getCredentialIdAsByteString;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Lo/AuthenticatorResponse$DemoFundsParentComponent;
    .locals 1

    .line 23
    sget-object v0, Lo/AuthenticatorResponse;->a:Lo/AuthenticatorResponse$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lo/AuthenticatorResponse$DemoFundsParentComponent;)V
    .locals 2

    .line 8159
    iget v0, p0, Lo/AuthenticatorResponse$DemoFundsParentComponent;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 9160
    iget p0, p0, Lo/AuthenticatorResponse$DemoFundsParentComponent;->e:F

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "The value of frozenFrameSampleRate should be less than or equal to 1"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "The value of fpsSampleRate should be less than or equal to 1"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/COSEAlgorithmIdentifier;)V
    .locals 2

    .line 78
    sget-object v0, Lo/AuthenticatorResponse;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AuthenticatorResponse$DropdropElements2;

    .line 79
    invoke-interface {v1, p0}, Lo/AuthenticatorResponse$DropdropElements2;->c(Lo/COSEAlgorithmIdentifier;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/getCredentialIdAsByteString;)V
    .locals 0

    .line 5126
    invoke-static {p0}, Lo/AuthenticatorResponse;->b(Lo/getCredentialIdAsByteString;)V

    return-void
.end method

.method public static e(Lo/AuthenticatorResponse$DropdropElements2;)V
    .locals 1

    .line 52
    sget-object v0, Lo/AuthenticatorResponse;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lo/BrowserPublicKeyCredentialRequestOptions;)V
    .locals 2

    .line 4096
    sget-object v0, Lo/AuthenticatorResponse;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AuthenticatorResponse$DropdropElements2;

    .line 4097
    invoke-interface {v1, p0}, Lo/AuthenticatorResponse$DropdropElements2;->d(Lo/BrowserPublicKeyCredentialRequestOptions;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/getCredentialIdAsByteString;)V
    .locals 0

    .line 6119
    invoke-static {p0}, Lo/AuthenticatorResponse;->b(Lo/getCredentialIdAsByteString;)V

    return-void
.end method
