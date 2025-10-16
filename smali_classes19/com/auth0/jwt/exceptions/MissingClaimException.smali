.class public Lcom/auth0/jwt/exceptions/MissingClaimException;
.super Lcom/auth0/jwt/exceptions/InvalidClaimException;
.source "SourceFile"


# instance fields
.field private final claimName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "The Claim \'%s\' is not present in the JWT."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/auth0/jwt/exceptions/InvalidClaimException;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/auth0/jwt/exceptions/MissingClaimException;->claimName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClaimName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/auth0/jwt/exceptions/MissingClaimException;->claimName:Ljava/lang/String;

    return-object v0
.end method
