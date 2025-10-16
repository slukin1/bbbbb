.class public abstract Lo/invokePlayServices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/handleResponselambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invokePlayServices$DropdropElements2;,
        Lo/invokePlayServices$DropdropElements4;,
        Lo/invokePlayServices$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00048\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\"\u0010\u0010\u001a\u00020\u00148\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u000f\u0010\u0018\u0082\u0001\u0002\u001c\u001d"
    }
    d2 = {
        "Lo/invokePlayServices;",
        "Lo/handleResponselambda0;",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;Ljava/lang/String;)V",
        "",
        "f",
        "()V",
        "b",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        "c",
        "()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        "e",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "a",
        "",
        "Z",
        "i",
        "()Z",
        "(Z)V",
        "DropdropElements2",
        "DropdropElements4",
        "DropdropElements1",
        "Lo/invokePlayServices$DropdropElements4;",
        "Lo/invokePlayServices$DropdropElements1;"
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
.field public static final DropdropElements2:Lo/invokePlayServices$DropdropElements2;


# instance fields
.field private final b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

.field private c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/invokePlayServices$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokePlayServices$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/invokePlayServices;->DropdropElements2:Lo/invokePlayServices$DropdropElements2;

    return-void
.end method

.method private constructor <init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/invokePlayServices;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    .line 43
    iput-object p2, p0, Lo/invokePlayServices;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/invokePlayServices;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/invokePlayServices;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/invokePlayServices;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final e(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lo/invokePlayServices;->c:Z

    return-void
.end method

.method public final synthetic e(I)Z
    .locals 4

    .line 1151
    invoke-interface {p0, p1}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final f()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lo/invokePlayServices;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    .line 50
    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method protected final i()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/invokePlayServices;->c:Z

    return v0
.end method
