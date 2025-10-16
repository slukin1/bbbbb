.class public final Lo/getTitleAlignParentStart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setPointClickEnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getTitleAlignParentStart;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/getTitleAlignParentStart;->e:Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPointClickEnable;

    .line 70
    invoke-interface {v1}, Lo/setPointClickEnable;->a()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lo/getTitleAlignParentStart;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lo/getTitleAlignParentStart;->e:Ljava/util/Map;

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPointClickEnable;

    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p1}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lo/setTvToText;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/getEndTextView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/getEndTextView;

    :cond_1
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1}, Lo/getEndTextView;->h()V

    .line 56
    invoke-interface {v1}, Lo/getEndTextView;->m()V

    .line 57
    invoke-interface {v1}, Lo/getEndTextView;->f()V

    :cond_2
    if-eqz p1, :cond_3

    .line 60
    invoke-interface {p1}, Lo/setPointClickEnable;->a()V

    .line 61
    :cond_3
    iget-object p1, p0, Lo/getTitleAlignParentStart;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
