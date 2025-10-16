.class public final synthetic Lo/ISOSignatureSpiSHA512WithRSAEncryption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/ISOSignatureSpiSHA224WithRSAEncryption;


# direct methods
.method public synthetic constructor <init>(Lo/ISOSignatureSpiSHA224WithRSAEncryption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ISOSignatureSpiSHA512WithRSAEncryption;->e:Lo/ISOSignatureSpiSHA224WithRSAEncryption;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ISOSignatureSpiSHA512WithRSAEncryption;->e:Lo/ISOSignatureSpiSHA224WithRSAEncryption;

    check-cast p1, Lo/debounceExceptFirstOne;

    invoke-static {v0, p1}, Lo/ISOSignatureSpiSHA224WithRSAEncryption;->a(Lo/ISOSignatureSpiSHA224WithRSAEncryption;Lo/debounceExceptFirstOne;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
