.class public final Lo/KitLoadingDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field public final c:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/KitLoadingDialog;->e:Ljava/util/Map;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/KitLoadingDialog;->c:J

    .line 12
    iput-wide v0, p0, Lo/KitLoadingDialog;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lo/KitLoadingDialog;->a:J

    .line 17
    iget-object v4, p0, Lo/KitLoadingDialog;->e:Ljava/util/Map;

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-wide v0, p0, Lo/KitLoadingDialog;->a:J

    return-void
.end method
