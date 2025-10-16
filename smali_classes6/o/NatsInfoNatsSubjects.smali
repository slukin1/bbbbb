.class public final synthetic Lo/NatsInfoNatsSubjects;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getLocArgs;

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/getLocArgs;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NatsInfoNatsSubjects;->a:Lo/getLocArgs;

    iput-object p2, p0, Lo/NatsInfoNatsSubjects;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NatsInfoNatsSubjects;->a:Lo/getLocArgs;

    iget-object v1, p0, Lo/NatsInfoNatsSubjects;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lo/getLocArgs;->a(Lo/getLocArgs;Ljava/util/List;)V

    return-void
.end method
