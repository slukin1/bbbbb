.class public Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/Header;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY_HEADER_ELEMENTS:[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

.field private static final serialVersionUID:J = -0x4b516aaf286317beL


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;->EMPTY_HEADER_ELEMENTS:[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "Name"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;->name:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 67
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getElements()[Lde/authada/cz/msebera/android/httpclient/HeaderElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/message/BasicHeaderValueParser;->parseElements(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/message/HeaderValueParser;)[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;->EMPTY_HEADER_ELEMENTS:[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/message/BasicLineFormatter;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/message/BasicLineFormatter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lde/authada/cz/msebera/android/httpclient/message/BasicLineFormatter;->formatHeader(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/Header;)Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
