.class public final synthetic Lo/ISOSignatureSpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/DigestSignatureSpiSHA1;

.field private synthetic c:Lo/SignatureSpiecDSASha3_512;


# direct methods
.method public synthetic constructor <init>(Lo/DigestSignatureSpiSHA1;Lo/SignatureSpiecDSASha3_512;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ISOSignatureSpi;->b:Lo/DigestSignatureSpiSHA1;

    iput-object p2, p0, Lo/ISOSignatureSpi;->c:Lo/SignatureSpiecDSASha3_512;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ISOSignatureSpi;->b:Lo/DigestSignatureSpiSHA1;

    iget-object v1, p0, Lo/ISOSignatureSpi;->c:Lo/SignatureSpiecDSASha3_512;

    invoke-static {v0, v1, p1}, Lo/DigestSignatureSpiSHA1;->d(Lo/DigestSignatureSpiSHA1;Lo/SignatureSpiecDSASha3_512;Ljava/lang/Object;)V

    return-void
.end method
