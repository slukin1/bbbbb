.class public interface abstract Lde/authada/org/bouncycastle/cms/PasswordRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/Recipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;
    }
.end annotation


# static fields
.field public static final PKCS5_SCHEME2:I = 0x0

.field public static final PKCS5_SCHEME2_UTF8:I = 0x1


# virtual methods
.method public abstract calculateDerivedKey(ILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public abstract getPassword()[C
.end method

.method public abstract getPasswordConversionScheme()I
.end method

.method public abstract getRecipientOperator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lde/authada/org/bouncycastle/cms/RecipientOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation
.end method
