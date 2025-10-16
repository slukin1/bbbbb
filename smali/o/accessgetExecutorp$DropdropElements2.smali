.class public final Lo/accessgetExecutorp$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetExecutorp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/accessgetExecutorp$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "p0",
        "Lo/accessgetExecutorp;",
        "c",
        "(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lo/accessgetExecutorp;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/accessgetExecutorp$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lkotlin/Unit;
    .locals 2

    .line 1050
    invoke-interface {p0}, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lo/CredentialProviderCreatePasswordControllerhandleResponse2;

    invoke-direct {v1, p0}, Lo/CredentialProviderCreatePasswordControllerhandleResponse2;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lo/accessgetExecutorp;
    .locals 2

    .line 47
    new-instance v0, Lo/r8lambdabSv_JNc6LGQQAxqE23iJP3KsmNk;

    invoke-direct {v0, p1}, Lo/r8lambdabSv_JNc6LGQQAxqE23iJP3KsmNk;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    .line 48
    new-instance v1, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-direct {v1, p1, v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    new-instance p1, Lo/accessgetExecutorp;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lo/accessgetExecutorp;-><init>(Lo/CredentialProviderCreatePasswordControllerresultReceiver1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
