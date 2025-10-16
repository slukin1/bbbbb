.class public final Lo/recordAuthRequestEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getP2PKHAddressHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getP2PKHAddressHeader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lo/getXpubHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getXpubHeader<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getXpubHeader<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getXpubHeader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXpubHeader<",
            "-TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/getXpubHeader<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lo/recordAuthRequestEnd;->b:Lo/getXpubHeader;

    .line 127
    iput-object p2, p0, Lo/recordAuthRequestEnd;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/VerificationExceptionNegativeValueOutput;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1047
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/List;

    .line 137
    iget-object v2, p0, Lo/recordAuthRequestEnd;->b:Lo/getXpubHeader;

    invoke-interface {v2}, Lo/getXpubHeader;->a()Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, p0, Lo/recordAuthRequestEnd;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getXpubHeader;

    .line 139
    invoke-interface {v3}, Lo/getXpubHeader;->a()Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    new-instance v2, Lo/VerificationExceptionNegativeValueOutput;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final b()Lo/getDefaultDerivation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultDerivation<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/recordAuthRequestEnd;->b:Lo/getXpubHeader;

    invoke-interface {v0}, Lo/getXpubHeader;->b()Lo/getDefaultDerivation;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 132
    instance-of v0, p1, Lo/recordAuthRequestEnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/recordAuthRequestEnd;->b:Lo/getXpubHeader;

    check-cast p1, Lo/recordAuthRequestEnd;

    iget-object v1, p1, Lo/recordAuthRequestEnd;->b:Lo/getXpubHeader;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/recordAuthRequestEnd;->e:Ljava/util/List;

    iget-object p1, p1, Lo/recordAuthRequestEnd;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 134
    iget-object v0, p0, Lo/recordAuthRequestEnd;->b:Lo/getXpubHeader;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/recordAuthRequestEnd;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternativesParsing("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/recordAuthRequestEnd;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
