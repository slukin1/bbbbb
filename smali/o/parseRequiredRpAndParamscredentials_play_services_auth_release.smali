.class final Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;
.super Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/parseRequiredRpAndParamscredentials_play_services_auth_release$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/PublicKeyCredentialControllerUtilityGetGMSVersion<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/publicKeyCredentialResponseContainsError;

.field private final b:Landroidx/window/core/WindowStrictModeException;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Landroidx/window/core/VerificationMode;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/publicKeyCredentialResponseContainsError;Landroidx/window/core/VerificationMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/publicKeyCredentialResponseContainsError;",
            "Landroidx/window/core/VerificationMode;",
            ")V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;-><init>()V

    .line 137
    iput-object p1, p0, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;->e:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;->d:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;->c:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;->a:Lo/publicKeyCredentialResponseContainsError;

    .line 141
    iput-object p5, p0, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;->g:Landroidx/window/core/VerificationMode;

    .line 145
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    .line 1079
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " value: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p3, 0x0

    .line 176
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 145
    iput-object p2, p0, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;->b:Landroidx/window/core/WindowStrictModeException;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;->g:Landroidx/window/core/VerificationMode;

    sget-object v1, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release$DropdropElements3;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-object v2

    .line 160
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;->e:Ljava/lang/Object;

    .line 2079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v2

    .line 155
    :cond_2
    iget-object v0, p0, Lo/parseRequiredRpAndParamscredentials_play_services_auth_release;->b:Landroidx/window/core/WindowStrictModeException;

    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/PublicKeyCredentialControllerUtilityGetGMSVersion<",
            "TT;>;"
        }
    .end annotation

    .line 150
    move-object p1, p0

    check-cast p1, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;

    return-object p1
.end method
