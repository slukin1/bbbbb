.class public final Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDrawerSlide;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;ILjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        "e",
        "()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $database:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

.field final synthetic this$0:Lo/onDrawerSlide;


# direct methods
.method public constructor <init>(Lo/onDrawerSlide;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->this$0:Lo/onDrawerSlide;

    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->$database:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 1

    .line 41
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->this$0:Lo/onDrawerSlide;

    invoke-static {v0}, Lo/onDrawerSlide;->d(Lo/onDrawerSlide;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->$database:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    return-object v0
.end method
