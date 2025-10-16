.class public final Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "e",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1$DropdropElements3;

.field public static final b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;

.field public static final e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;->DropdropElements3:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1$DropdropElements3;

    .line 42
    new-instance v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;->b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;

    .line 52
    new-instance v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;->e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements1;->a:Ljava/lang/String;

    return-object v0
.end method
