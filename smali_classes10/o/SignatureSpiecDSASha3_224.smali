.class public final synthetic Lo/SignatureSpiecDSASha3_224;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/SignatureSpiecDSASha3_512;


# direct methods
.method public synthetic constructor <init>(Lo/SignatureSpiecDSASha3_512;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignatureSpiecDSASha3_224;->e:Lo/SignatureSpiecDSASha3_512;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SignatureSpiecDSASha3_224;->e:Lo/SignatureSpiecDSASha3_512;

    invoke-static {v0}, Lo/SignatureSpiecDSASha3_512;->c(Lo/SignatureSpiecDSASha3_512;)Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    move-result-object v0

    return-object v0
.end method
