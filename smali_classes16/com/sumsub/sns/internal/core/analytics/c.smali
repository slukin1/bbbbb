.class public final Lcom/sumsub/sns/internal/core/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/analytics/j;
.implements Lcom/sumsub/sns/internal/core/analytics/r;
.implements Lcom/sumsub/sns/internal/core/analytics/l;
.implements Lcom/sumsub/sns/internal/core/analytics/i;
.implements Lcom/sumsub/sns/internal/core/analytics/h;
.implements Lcom/sumsub/sns/internal/core/analytics/n;
.implements Lcom/sumsub/sns/internal/core/analytics/m;
.implements Lcom/sumsub/sns/internal/core/analytics/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/analytics/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001$B!\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001dJ\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010!J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010)\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010&J\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010&J\u000f\u0010+\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010&J\u000f\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010&J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010&J\u000f\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010&J\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010&J\u000f\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010&J#\u0010\u0012\u001a\u00020\u00082\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020201H\u0016\u00a2\u0006\u0004\u0008\u0012\u00104J;\u0010\u0012\u001a\u00020\u00082*\u00107\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002020605\"\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020206H\u0016\u00a2\u0006\u0004\u0008\u0012\u00108J\u000f\u00109\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010\u0012\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010>J\u000f\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010BR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010FR$\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u000202\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/analytics/c;",
        "Lcom/sumsub/sns/internal/core/analytics/j;",
        "Lcom/sumsub/sns/internal/core/analytics/r;",
        "Lcom/sumsub/sns/internal/core/analytics/l;",
        "Lcom/sumsub/sns/internal/core/analytics/i;",
        "Lcom/sumsub/sns/internal/core/analytics/h;",
        "Lcom/sumsub/sns/internal/core/analytics/n;",
        "Lcom/sumsub/sns/internal/core/analytics/m;",
        "Lcom/sumsub/sns/internal/core/analytics/p;",
        "Lcom/sumsub/sns/internal/core/analytics/e;",
        "analyticsExtractor",
        "Lkotlin/Function0;",
        "",
        "timestampProvider",
        "<init>",
        "(Lcom/sumsub/sns/internal/core/analytics/e;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/sumsub/sns/internal/core/analytics/SdkEvent;",
        "event",
        "a",
        "(Lcom/sumsub/sns/internal/core/analytics/SdkEvent;)Lcom/sumsub/sns/internal/core/analytics/m;",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "screen",
        "idDocSetType",
        "(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;",
        "Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;",
        "primaryAction",
        "(Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;)Lcom/sumsub/sns/internal/core/analytics/n;",
        "Lcom/sumsub/sns/internal/core/analytics/StepAction;",
        "action",
        "(Lcom/sumsub/sns/internal/core/analytics/StepAction;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/m;",
        "()Lcom/sumsub/sns/internal/core/analytics/l;",
        "Lcom/sumsub/sns/internal/core/analytics/Control;",
        "control",
        "(Lcom/sumsub/sns/internal/core/analytics/Control;)Lcom/sumsub/sns/internal/core/analytics/i;",
        "Lcom/sumsub/sns/internal/core/analytics/Block;",
        "block",
        "b",
        "(Lcom/sumsub/sns/internal/core/analytics/Block;)Lcom/sumsub/sns/internal/core/analytics/c;",
        "()Lcom/sumsub/sns/internal/core/analytics/m;",
        "h",
        "i",
        "g",
        "m",
        "f",
        "k",
        "j",
        "l",
        "d",
        "e",
        "",
        "",
        "payload",
        "(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "([Lkotlin/Pair;)Lcom/sumsub/sns/internal/core/analytics/p;",
        "c",
        "()Lcom/sumsub/sns/internal/core/analytics/p;",
        "",
        "immediately",
        "",
        "(Z)V",
        "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
        "p",
        "()Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
        "Lcom/sumsub/sns/internal/core/analytics/e;",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "Lcom/sumsub/sns/internal/core/analytics/q;",
        "Ljava/util/List;",
        "eventDescription",
        "Ljava/util/Map;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/sumsub/sns/internal/core/analytics/c$b;

.field public static final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/text/SimpleDateFormat;

.field public static final h:Ljava/lang/String; = "Analytics"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/analytics/e;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/analytics/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/c;->e:Lcom/sumsub/sns/internal/core/analytics/c$b;

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/c$a;->a:Lcom/sumsub/sns/internal/core/analytics/c$a;

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/c;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/c;->g:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/analytics/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/analytics/c;->a:Lcom/sumsub/sns/internal/core/analytics/e;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/analytics/c;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/analytics/e;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/c;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/c;-><init>(Lcom/sumsub/sns/internal/core/analytics/e;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic n()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/c;->g:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic o()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/c;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/sumsub/sns/internal/core/analytics/Block;)Lcom/sumsub/sns/internal/core/analytics/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/analytics/c;->b(Lcom/sumsub/sns/internal/core/analytics/Block;)Lcom/sumsub/sns/internal/core/analytics/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/Control;)Lcom/sumsub/sns/internal/core/analytics/i;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/sumsub/sns/internal/core/analytics/l;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/SdkEvent;)Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Domain;->Sdk:Lcom/sumsub/sns/internal/core/analytics/Domain;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/StepAction;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Domain;->Step:Lcom/sumsub/sns/internal/core/analytics/Domain;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/k;

    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/core/analytics/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;)Lcom/sumsub/sns/internal/core/analytics/n;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Domain;->PrimaryAction:Lcom/sumsub/sns/internal/core/analytics/Domain;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/analytics/p;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/analytics/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final varargs a([Lkotlin/Pair;)Lcom/sumsub/sns/internal/core/analytics/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/analytics/p;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lkotlin/collections/MapsKt;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/analytics/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Domain;->Ui:Lcom/sumsub/sns/internal/core/analytics/Domain;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/k;

    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/core/analytics/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)V
    .locals 3

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/analytics/c;->p()Lcom/sumsub/sns/core/data/model/SNSTrackEvents;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    invoke-virtual {v1, v0, p1}, Lcom/sumsub/sns/internal/core/analytics/a;->a(Lcom/sumsub/sns/core/data/model/SNSTrackEvents;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "Analytics"

    const-string v2, "Failed to build event body"

    invoke-static {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/analytics/Block;)Lcom/sumsub/sns/internal/core/analytics/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/NavigationAction;->Open:Lcom/sumsub/sns/internal/core/analytics/NavigationAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lcom/sumsub/sns/internal/core/analytics/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;->Failed:Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;->Completed:Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->Seen:Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g()Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->Checked:Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h()Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->Clicked:Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i()Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->Changed:Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j()Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->Open:Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final k()Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->Close:Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l()Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;->Started:Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final m()Lcom/sumsub/sns/internal/core/analytics/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/ControlAction;->Unchecked:Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final p()Lcom/sumsub/sns/core/data/model/SNSTrackEvents;
    .locals 9

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/f;->l:Lcom/sumsub/sns/internal/core/analytics/f$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/f$a;->a(Ljava/util/List;)Lcom/sumsub/sns/internal/core/analytics/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/c;->a:Lcom/sumsub/sns/internal/core/analytics/e;

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/core/analytics/e;->b(Lcom/sumsub/sns/internal/core/analytics/f;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/analytics/c;->a:Lcom/sumsub/sns/internal/core/analytics/e;

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/core/analytics/e;->c(Lcom/sumsub/sns/internal/core/analytics/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/analytics/c;->d:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "Analytics"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/analytics/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/analytics/c;->c:Ljava/util/List;

    sget-object v4, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;->TrackingDisabled:Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    new-instance v4, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v4
.end method
