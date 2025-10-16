.class public Lcom/auth0/jwt/exceptions/SignatureVerificationException;
.super Lcom/auth0/jwt/exceptions/JWTVerificationException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/SeekBarPreference;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/auth0/jwt/exceptions/SignatureVerificationException;-><init>(Lo/SeekBarPreference;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lo/SeekBarPreference;Ljava/lang/Throwable;)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Token\'s Signature resulted invalid when verified using the Algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/auth0/jwt/exceptions/JWTVerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
