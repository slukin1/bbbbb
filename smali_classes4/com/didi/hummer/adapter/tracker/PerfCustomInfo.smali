.class public Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public category:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public unit:Ljava/lang/String;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;->category:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;->category:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;->name:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;->unit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;->category:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;->name:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;->unit:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;->value:Ljava/lang/Object;

    return-void
.end method
