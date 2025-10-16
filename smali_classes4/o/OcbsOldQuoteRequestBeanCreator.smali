.class public final Lo/OcbsOldQuoteRequestBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014R\u001c\u0010\u000f\u001a\u00020\u00158\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\"\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lo/OcbsOldQuoteRequestBeanCreator;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/OcbsTraceInfo;",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Lo/OcbsTraceInfo;)V",
        "",
        "p2",
        "a",
        "(Ljava/lang/String;JLo/OcbsTraceInfo;)V",
        "e",
        "(Ljava/lang/String;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Z",
        "(Z)V",
        "DemoFundsParentComponent"
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
.field public static final INSTANCE:Lo/OcbsOldQuoteRequestBeanCreator;

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/OcbsOldQuoteRequestBeanCreator;

    invoke-direct {v0}, Lo/OcbsOldQuoteRequestBeanCreator;-><init>()V

    sput-object v0, Lo/OcbsOldQuoteRequestBeanCreator;->INSTANCE:Lo/OcbsOldQuoteRequestBeanCreator;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/OcbsOldQuoteRequestBeanCreator;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/OcbsOldQuoteRequestBeanCreator;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLo/OcbsTraceInfo;)V
    .locals 16

    move-object/from16 v13, p0

    .line 39
    sget-boolean v0, Lo/OcbsOldQuoteRequestBeanCreator;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v0, Lo/OcbsOldQuoteRequestBeanCreator;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v14, v0

    check-cast v14, Ljava/util/concurrent/ConcurrentMap;

    .line 85
    invoke-interface {v14, v13}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/Set;

    .line 43
    new-instance v15, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;-><init>(Ljava/lang/String;JJJJJLjava/util/Set;)V

    .line 86
    invoke-interface {v14, v13, v15}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v15

    .line 52
    :cond_2
    :goto_0
    check-cast v0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;

    .line 6074
    iget-wide v1, v0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 7074
    iput-wide v1, v0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->i:J

    .line 8076
    iget-wide v1, v0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->c:J

    add-long/2addr v1, v3

    .line 9076
    iput-wide v1, v0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->c:J

    .line 10078
    iget-object v0, v0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->b:Ljava/util/Set;

    if-eqz p3, :cond_3

    .line 55
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "null"

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lo/OcbsTraceInfo;)V
    .locals 4

    .line 24
    sget-boolean v0, Lo/OcbsOldQuoteRequestBeanCreator;->e:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lo/OcbsOldQuoteRequestBeanCreator;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;

    if-eqz p0, :cond_1

    .line 1074
    iget-wide v0, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2074
    iput-wide v0, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->i:J

    .line 3075
    iget-wide v0, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->a:J

    add-long/2addr v0, v2

    .line 4075
    iput-wide v0, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->a:J

    .line 5078
    iget-object p0, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->b:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 18
    sput-boolean p0, Lo/OcbsOldQuoteRequestBeanCreator;->e:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 62
    sget-boolean v0, Lo/OcbsOldQuoteRequestBeanCreator;->e:Z

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lo/OcbsOldQuoteRequestBeanCreator;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 11077
    iget-wide v0, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 12077
    iput-wide v0, p0, Lo/OcbsOldQuoteRequestBeanCreator$DemoFundsParentComponent;->e:J

    :cond_0
    return-void
.end method
