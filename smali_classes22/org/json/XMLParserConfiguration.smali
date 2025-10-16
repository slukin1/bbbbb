.class public Lorg/json/XMLParserConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

.field public static final ORIGINAL:Lorg/json/XMLParserConfiguration;


# instance fields
.field private cDataTagName:Ljava/lang/String;

.field private convertNilAttributeToNull:Z

.field private forceList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keepStrings:Z

.field private xsiTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lorg/json/XMLParserConfiguration;

    invoke-direct {v0}, Lorg/json/XMLParserConfiguration;-><init>()V

    sput-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    .line 43
    new-instance v0, Lorg/json/XMLParserConfiguration;

    invoke-direct {v0}, Lorg/json/XMLParserConfiguration;-><init>()V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/XMLParserConfiguration;->withKeepStrings(Z)Lorg/json/XMLParserConfiguration;

    move-result-object v0

    sput-object v0, Lorg/json/XMLParserConfiguration;->KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lorg/json/XMLParserConfiguration;->keepStrings:Z

    .line 83
    const-string v1, "content"

    iput-object v1, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 84
    iput-boolean v0, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    .line 85
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0, p1, v0}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    const-string v0, "content"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepStrings:Z

    .line 130
    iput-object p2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepStrings:Z

    .line 149
    iput-object p2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 150
    iput-boolean p3, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepStrings:Z

    .line 168
    iput-object p2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 169
    iput-boolean p3, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    .line 170
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    .line 171
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/json/XMLParserConfiguration;
    .locals 7

    .line 184
    new-instance v6, Lorg/json/XMLParserConfiguration;

    iget-boolean v1, p0, Lorg/json/XMLParserConfiguration;->keepStrings:Z

    iget-object v2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    iget-object v4, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    iget-object v5, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V

    return-object v6
.end method

.method public getForceList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    return-object v0
.end method

.method public getXsiTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public getcDataTagName()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    return-object v0
.end method

.method public isConvertNilAttributeToNull()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    return v0
.end method

.method public isKeepStrings()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lorg/json/XMLParserConfiguration;->keepStrings:Z

    return v0
.end method

.method public withConvertNilAttributeToNull(Z)Lorg/json/XMLParserConfiguration;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    move-result-object v0

    .line 268
    iput-boolean p1, v0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    return-object v0
.end method

.method public withForceList(Ljava/util/Set;)Lorg/json/XMLParserConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/XMLParserConfiguration;"
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 317
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    return-object v0
.end method

.method public withKeepStrings(Z)Lorg/json/XMLParserConfiguration;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    move-result-object v0

    .line 214
    iput-boolean p1, v0, Lorg/json/XMLParserConfiguration;->keepStrings:Z

    return-object v0
.end method

.method public withXsiTypeMap(Ljava/util/Map;)Lorg/json/XMLParserConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;)",
            "Lorg/json/XMLParserConfiguration;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 295
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public withcDataTagName(Ljava/lang/String;)Lorg/json/XMLParserConfiguration;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    move-result-object v0

    .line 241
    iput-object p1, v0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    return-object v0
.end method
