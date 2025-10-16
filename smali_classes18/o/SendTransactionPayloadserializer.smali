.class public final Lo/SendTransactionPayloadserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SendTransactionPayloadserializer;->a:Ljava/lang/String;

    .line 106
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lo/SendTransactionPayloadserializer;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 109
    instance-of v0, p1, Lo/SendTransactionPayloadserializer;

    if-eqz v0, :cond_0

    check-cast p1, Lo/SendTransactionPayloadserializer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/SendTransactionPayloadserializer;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/SendTransactionPayloadserializer;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 111
    iget v0, p0, Lo/SendTransactionPayloadserializer;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/SendTransactionPayloadserializer;->a:Ljava/lang/String;

    return-object v0
.end method
