.class public final synthetic Lo/whilenew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic c:Lo/ep;


# direct methods
.method public synthetic constructor <init>(Lo/ep;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/whilenew;->c:Lo/ep;

    iput-wide p2, p0, Lo/whilenew;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/whilenew;->c:Lo/ep;

    iget-wide v1, p0, Lo/whilenew;->a:J

    invoke-static {v0, v1, v2}, Lcom/nezha/android/runtime/task/RuntimeResourceTask$downloadBundle$3;->c(Lo/ep;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
