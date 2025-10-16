.class public final synthetic Lo/DigestSignatureSpiSHA512_256;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/DigestSignatureSpiSHA1;


# direct methods
.method public synthetic constructor <init>(Lo/DigestSignatureSpiSHA1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DigestSignatureSpiSHA512_256;->b:Lo/DigestSignatureSpiSHA1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DigestSignatureSpiSHA512_256;->b:Lo/DigestSignatureSpiSHA1;

    invoke-static {v0}, Lo/DigestSignatureSpiSHA1;->c(Lo/DigestSignatureSpiSHA1;)Lo/DSABase;

    move-result-object v0

    return-object v0
.end method
