.class public final Lo/gtNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Lo/gtNotify;

.field public final e:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lo/gtNotify;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/gtNotify;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lo/gtNotify;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lo/gtNotify;->e:[Ljava/lang/StackTraceElement;

    .line 39
    iput-object p4, p0, Lo/gtNotify;->d:Lo/gtNotify;

    return-void
.end method
