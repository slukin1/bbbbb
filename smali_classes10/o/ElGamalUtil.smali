.class public final synthetic Lo/ElGamalUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/DigestSignatureSpiSHA3_384;


# direct methods
.method public synthetic constructor <init>(Lo/DigestSignatureSpiSHA3_384;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ElGamalUtil;->e:Lo/DigestSignatureSpiSHA3_384;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ElGamalUtil;->e:Lo/DigestSignatureSpiSHA3_384;

    invoke-static {v0}, Lo/DigestSignatureSpiSHA3_384;->d(Lo/DigestSignatureSpiSHA3_384;)Ljava/util/EnumMap;

    move-result-object v0

    return-object v0
.end method
