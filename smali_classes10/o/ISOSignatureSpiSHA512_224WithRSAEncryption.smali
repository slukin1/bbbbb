.class public final synthetic Lo/ISOSignatureSpiSHA512_224WithRSAEncryption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/ISOSignatureSpiSHA224WithRSAEncryption;


# direct methods
.method public synthetic constructor <init>(Lo/ISOSignatureSpiSHA224WithRSAEncryption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ISOSignatureSpiSHA512_224WithRSAEncryption;->d:Lo/ISOSignatureSpiSHA224WithRSAEncryption;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ISOSignatureSpiSHA512_224WithRSAEncryption;->d:Lo/ISOSignatureSpiSHA224WithRSAEncryption;

    invoke-static {v0, p1}, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->a(Lo/ISOSignatureSpiSHA224WithRSAEncryption;Ljava/lang/Object;)V

    return-void
.end method
