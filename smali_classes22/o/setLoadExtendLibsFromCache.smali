.class public final Lo/setLoadExtendLibsFromCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field final b:[C

.field e:I


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLoadExtendLibsFromCache;->b:[C

    .line 20
    array-length p1, p1

    iput p1, p0, Lo/setLoadExtendLibsFromCache;->e:I

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 1

    .line 1022
    iget-object v0, p0, Lo/setLoadExtendLibsFromCache;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final bridge length()I
    .locals 1

    .line 2020
    iget v0, p0, Lo/setLoadExtendLibsFromCache;->e:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 25
    iget-object v0, p0, Lo/setLoadExtendLibsFromCache;->b:[C

    invoke-virtual {p0}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->b([CII)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 37
    invoke-virtual {p0}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result v0

    .line 3029
    iget-object v1, p0, Lo/setLoadExtendLibsFromCache;->b:[C

    invoke-virtual {p0}, Lo/setLoadExtendLibsFromCache;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->b([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
