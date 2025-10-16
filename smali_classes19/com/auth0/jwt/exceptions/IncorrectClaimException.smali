.class public Lcom/auth0/jwt/exceptions/IncorrectClaimException;
.super Lcom/auth0/jwt/exceptions/InvalidClaimException;
.source "SourceFile"


# instance fields
.field private final claimName:Ljava/lang/String;

.field private final claimValue:Lo/UnPressableLinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/UnPressableLinearLayout;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/auth0/jwt/exceptions/InvalidClaimException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/auth0/jwt/exceptions/IncorrectClaimException;->claimName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/auth0/jwt/exceptions/IncorrectClaimException;->claimValue:Lo/UnPressableLinearLayout;

    return-void
.end method


# virtual methods
.method public getClaimName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/auth0/jwt/exceptions/IncorrectClaimException;->claimName:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimValue()Lo/UnPressableLinearLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/auth0/jwt/exceptions/IncorrectClaimException;->claimValue:Lo/UnPressableLinearLayout;

    return-object v0
.end method
