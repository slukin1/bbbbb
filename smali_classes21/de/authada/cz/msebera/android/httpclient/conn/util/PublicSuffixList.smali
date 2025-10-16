.class public final Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lde/authada/cz/msebera/android/httpclient/conn/util/DomainType;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/util/DomainType;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/conn/util/DomainType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "Domain type"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/conn/util/DomainType;

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixList;->type:Lde/authada/cz/msebera/android/httpclient/conn/util/DomainType;

    .line 57
    const-string p1, "Domain suffix rules"

    invoke-static {p2, p1}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixList;->rules:Ljava/util/List;

    if-nez p3, :cond_0

    .line 58
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixList;->exceptions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/conn/util/DomainType;->UNKNOWN:Lde/authada/cz/msebera/android/httpclient/conn/util/DomainType;

    invoke-direct {p0, v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixList;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/util/DomainType;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixList;->exceptions:Ljava/util/List;

    return-object v0
.end method

.method public final getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixList;->rules:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lde/authada/cz/msebera/android/httpclient/conn/util/DomainType;
    .locals 1

    .line 69
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/util/PublicSuffixList;->type:Lde/authada/cz/msebera/android/httpclient/conn/util/DomainType;

    return-object v0
.end method
