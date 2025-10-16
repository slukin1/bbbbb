.class public final synthetic Lo/DigestSignatureSpiRIPEMD160;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/DigestSignatureSpiSHA384;


# direct methods
.method public synthetic constructor <init>(Lo/DigestSignatureSpiSHA384;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DigestSignatureSpiRIPEMD160;->c:Lo/DigestSignatureSpiSHA384;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DigestSignatureSpiRIPEMD160;->c:Lo/DigestSignatureSpiSHA384;

    invoke-static {v0}, Lo/DigestSignatureSpiSHA384;->e(Lo/DigestSignatureSpiSHA384;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
