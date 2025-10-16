.class public final synthetic Lo/toStackStr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/reportData;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/reportData;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toStackStr;->a:Lo/reportData;

    iput-object p2, p0, Lo/toStackStr;->c:Ljava/util/List;

    iput-wide p3, p0, Lo/toStackStr;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/toStackStr;->a:Lo/reportData;

    iget-object v1, p0, Lo/toStackStr;->c:Ljava/util/List;

    iget-wide v2, p0, Lo/toStackStr;->d:J

    invoke-static {v0, v1, v2, v3}, Lo/reportData;->c(Lo/reportData;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
