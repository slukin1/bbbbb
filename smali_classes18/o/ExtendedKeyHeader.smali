.class public abstract Lo/ExtendedKeyHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBech32AddressHRP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getBech32AddressHRP<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lo/recordPairSuccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/recordPairSuccess<",
            "TTarget;",
            "Lo/recordAuthConnectStart;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/recordPairSuccess;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/recordPairSuccess<",
            "-TTarget;",
            "Lo/recordAuthConnectStart;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lo/ExtendedKeyHeader;->c:Lo/recordPairSuccess;

    .line 208
    iput p2, p0, Lo/ExtendedKeyHeader;->b:I

    .line 209
    iput p3, p0, Lo/ExtendedKeyHeader;->d:I

    .line 210
    iput-object p4, p0, Lo/ExtendedKeyHeader;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/VerificationExceptionNegativeValueOutput;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TTarget;>;"
        }
    .end annotation

    .line 218
    new-instance v0, Lo/ScriptType9;

    iget v1, p0, Lo/ExtendedKeyHeader;->b:I

    iget v2, p0, Lo/ExtendedKeyHeader;->d:I

    iget-object v3, p0, Lo/ExtendedKeyHeader;->c:Lo/recordPairSuccess;

    invoke-interface {v3}, Lo/recordPairSuccess;->b()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v3

    check-cast v3, Lo/ScriptType5;

    iget-object v4, p0, Lo/ExtendedKeyHeader;->c:Lo/recordPairSuccess;

    invoke-interface {v4}, Lo/recordPairSuccess;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ScriptType9;-><init>(IILo/ScriptType5;Ljava/lang/String;)V

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 217
    new-instance v1, Lo/VerificationException;

    invoke-direct {v1, v0}, Lo/VerificationException;-><init>(Ljava/util/List;)V

    .line 2021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 215
    new-instance v2, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v2, v0, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final c()Lo/recordPairSuccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordPairSuccess<",
            "TTarget;",
            "Lo/recordAuthConnectStart;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/ExtendedKeyHeader;->c:Lo/recordPairSuccess;

    return-object v0
.end method

.method public final d()Lo/getDefaultDerivation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultDerivation<",
            "TTarget;>;"
        }
    .end annotation

    .line 213
    new-instance v0, Lo/getSignatureType;

    new-instance v1, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;

    iget-object v2, p0, Lo/ExtendedKeyHeader;->c:Lo/recordPairSuccess;

    invoke-interface {v2}, Lo/recordPairSuccess;->b()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/ExtendedKeyHeader;->b:I

    iget v3, p0, Lo/ExtendedKeyHeader;->d:I

    iget-object v4, p0, Lo/ExtendedKeyHeader;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getSignatureType;-><init>(Lkotlin/jvm/functions/Function1;IILjava/util/List;)V

    check-cast v0, Lo/getDefaultDerivation;

    return-object v0
.end method
