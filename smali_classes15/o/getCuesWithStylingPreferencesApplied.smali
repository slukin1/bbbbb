.class public final Lo/getCuesWithStylingPreferencesApplied;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/StringBuilder;

.field public e:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->e:Ljava/nio/charset/Charset;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->e:Ljava/nio/charset/Charset;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 93
    iget-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->e:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 95
    iget-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->c:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->c:Ljava/lang/StringBuilder;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 104
    iget-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lo/getCuesWithStylingPreferencesApplied;->c:Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/getCuesWithStylingPreferencesApplied;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/getCuesWithStylingPreferencesApplied;->c:Ljava/lang/StringBuilder;

    return-void

    .line 109
    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/getCuesWithStylingPreferencesApplied;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lo/getCuesWithStylingPreferencesApplied;->b()V

    .line 143
    iget-object v0, p0, Lo/getCuesWithStylingPreferencesApplied;->c:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
