.class public final Lde/authada/mobile/okhttp3/Headers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001f\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J \u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0087\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ \u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000bH\u0087\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ \u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\rR \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Headers$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "add",
        "(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;",
        "Ljava/time/Instant;",
        "p1",
        "(Ljava/lang/String;Ljava/time/Instant;)Lde/authada/mobile/okhttp3/Headers$Builder;",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Ljava/util/Date;)Lde/authada/mobile/okhttp3/Headers$Builder;",
        "(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;",
        "Lde/authada/mobile/okhttp3/Headers;",
        "addAll",
        "(Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/Headers$Builder;",
        "addLenient$okhttp",
        "addUnsafeNonAscii",
        "build",
        "()Lde/authada/mobile/okhttp3/Headers;",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "removeAll",
        "set",
        "",
        "namesAndValues",
        "Ljava/util/List;",
        "getNamesAndValues$okhttp",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final namesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 4

    .line 250
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 251
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x6

    const/16 v2, 0x3a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 253
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lde/authada/mobile/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    return-object p0

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 1

    .line 259
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 260
    sget-object v0, Lde/authada/mobile/okhttp3/Headers;->Companion:Lde/authada/mobile/okhttp3/Headers$Companion;

    invoke-static {v0, p1}, Lde/authada/mobile/okhttp3/Headers$Companion;->access$checkName(Lde/authada/mobile/okhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lde/authada/mobile/okhttp3/Headers;->Companion:Lde/authada/mobile/okhttp3/Headers$Companion;

    invoke-static {v0, p2, p1}, Lde/authada/mobile/okhttp3/Headers$Companion;->access$checkValue(Lde/authada/mobile/okhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/time/Instant;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 3

    .line 296
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 297
    new-instance v0, Ljava/util/Date;

    .line 1000
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    .line 297
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/util/Date;)Lde/authada/mobile/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/util/Date;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 1

    .line 287
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 288
    invoke-static {p2}, Lde/authada/mobile/okhttp3/internal/http/DatesKt;->toHttpDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public final addAll(Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 4

    .line 277
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 278
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 279
    invoke-virtual {p1, v1}, Lde/authada/mobile/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lde/authada/mobile/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addLenient$okhttp(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 5

    .line 231
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 232
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 235
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    return-object p0

    .line 237
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, ""

    if-ne v0, v2, :cond_1

    .line 240
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    return-object p0

    .line 244
    :cond_1
    invoke-virtual {p0, v1, p1}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public final addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 1

    .line 321
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 322
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object p1, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 1

    .line 269
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 270
    sget-object v0, Lde/authada/mobile/okhttp3/Headers;->Companion:Lde/authada/mobile/okhttp3/Headers$Companion;

    invoke-static {v0, p1}, Lde/authada/mobile/okhttp3/Headers$Companion;->access$checkName(Lde/authada/mobile/okhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public final build()Lde/authada/mobile/okhttp3/Headers;
    .locals 3

    .line 359
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 461
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 359
    new-instance v1, Lde/authada/mobile/okhttp3/Headers;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lde/authada/mobile/okhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 351
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 352
    :goto_0
    iget-object v2, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    iget-object p1, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    add-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNamesAndValues$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    return-object v0
.end method

.method public final removeAll(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 3

    .line 326
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    const/4 v0, 0x0

    .line 328
    :goto_0
    iget-object v1, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 329
    iget-object v1, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 331
    iget-object v1, p0, Lde/authada/mobile/okhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 1

    .line 342
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 343
    sget-object v0, Lde/authada/mobile/okhttp3/Headers;->Companion:Lde/authada/mobile/okhttp3/Headers$Companion;

    invoke-static {v0, p1}, Lde/authada/mobile/okhttp3/Headers$Companion;->access$checkName(Lde/authada/mobile/okhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lde/authada/mobile/okhttp3/Headers;->Companion:Lde/authada/mobile/okhttp3/Headers$Companion;

    invoke-static {v0, p2, p1}, Lde/authada/mobile/okhttp3/Headers$Companion;->access$checkValue(Lde/authada/mobile/okhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 346
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/time/Instant;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 3

    .line 313
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 314
    new-instance v0, Ljava/util/Date;

    .line 2000
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    .line 314
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/util/Date;)Lde/authada/mobile/okhttp3/Headers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/util/Date;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 1

    .line 304
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    .line 305
    invoke-static {p2}, Lde/authada/mobile/okhttp3/internal/http/DatesKt;->toHttpDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    return-object p0
.end method
