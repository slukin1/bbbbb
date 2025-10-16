.class final Lo/getREFRESH_FOOTER_LOADING;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lo/setREFRESH_FOOTER_FAILED;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lo/setREFRESH_FOOTER_FAILED;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/getREFRESH_FOOTER_LOADING;->e:Ljava/util/Map$Entry;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lo/getREFRESH_FOOTER_RELEASE;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getREFRESH_FOOTER_LOADING;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/setREFRESH_FOOTER_FAILED;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getREFRESH_FOOTER_LOADING;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setREFRESH_FOOTER_FAILED;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/getREFRESH_FOOTER_LOADING;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/getREFRESH_FOOTER_LOADING;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setREFRESH_FOOTER_FAILED;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    instance-of v0, p1, Lo/getDependentDataProvider;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/getREFRESH_FOOTER_LOADING;->e:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setREFRESH_FOOTER_FAILED;

    check-cast p1, Lo/getDependentDataProvider;

    invoke-virtual {v0, p1}, Lo/getREFRESH_FOOTER_PULLING;->d(Lo/getDependentDataProvider;)Lo/getDependentDataProvider;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
