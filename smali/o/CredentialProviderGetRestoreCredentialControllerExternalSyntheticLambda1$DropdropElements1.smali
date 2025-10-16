.class public final Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;",
        "d",
        "(Landroid/content/Context;)Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;",
        "Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;",
        "p1",
        "",
        "b",
        "(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V",
        "",
        "()Z"
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

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V
    .locals 0

    .line 201
    invoke-static {p0, p1}, Lo/performActionForHost;->a(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;
    .locals 0

    .line 173
    invoke-static {p0}, Lo/performActionForHost;->a(Landroid/content/Context;)Lo/performActionForHost;

    move-result-object p0

    check-cast p0, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 211
    invoke-static {}, Lo/performActionForHost;->d()Z

    move-result v0

    return v0
.end method
