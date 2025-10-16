.class public final synthetic Lo/getWarnings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/DigestSignatureSpiSHA3_384;


# direct methods
.method public synthetic constructor <init>(Lo/DigestSignatureSpiSHA3_384;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWarnings;->e:Lo/DigestSignatureSpiSHA3_384;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWarnings;->e:Lo/DigestSignatureSpiSHA3_384;

    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    invoke-static {v0, p1}, Lo/DigestSignatureSpiSHA3_384;->d(Lo/DigestSignatureSpiSHA3_384;Lcom/finance/grocer/constant/FutureOrderType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
