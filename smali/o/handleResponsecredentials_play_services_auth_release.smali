.class public abstract Lo/handleResponsecredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/handleResponsecredentials_play_services_auth_release;->e:I

    iput p2, p0, Lo/handleResponsecredentials_play_services_auth_release;->c:I

    return-void
.end method


# virtual methods
.method public b(Lo/JSONExceptionToPKCError;)V
    .locals 1

    .line 74
    instance-of v0, p1, Lo/getExecutorannotations;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lo/getExecutorannotations;

    invoke-virtual {p1}, Lo/getExecutorannotations;->d()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/handleResponsecredentials_play_services_auth_release;->d(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    return-void

    .line 78
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 1

    .line 57
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
