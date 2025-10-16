.class public final synthetic Lo/setSequenceNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZZJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setSequenceNumber;->e:Z

    iput-boolean p2, p0, Lo/setSequenceNumber;->b:Z

    iput-boolean p3, p0, Lo/setSequenceNumber;->d:Z

    iput-wide p4, p0, Lo/setSequenceNumber;->a:J

    iput-object p6, p0, Lo/setSequenceNumber;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/setSequenceNumber;->e:Z

    iget-boolean v1, p0, Lo/setSequenceNumber;->b:Z

    iget-boolean v2, p0, Lo/setSequenceNumber;->d:Z

    iget-wide v3, p0, Lo/setSequenceNumber;->a:J

    iget-object v5, p0, Lo/setSequenceNumber;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/getUserFeedbackCodeBytes;->d(ZZZJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
