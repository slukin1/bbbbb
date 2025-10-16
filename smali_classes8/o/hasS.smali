.class public final synthetic Lo/hasS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic c:J

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hasS;->d:J

    iput-wide p3, p0, Lo/hasS;->c:J

    iput-wide p5, p0, Lo/hasS;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/hasS;->d:J

    iget-wide v2, p0, Lo/hasS;->c:J

    iget-wide v4, p0, Lo/hasS;->a:J

    invoke-static/range {v0 .. v5}, Lo/mergeS;->b(JJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
