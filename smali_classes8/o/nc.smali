.class public final synthetic Lo/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic e:Lo/eO;


# direct methods
.method public synthetic constructor <init>(JLo/eO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/nc;->a:J

    iput-object p3, p0, Lo/nc;->e:Lo/eO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/nc;->a:J

    iget-object v2, p0, Lo/nc;->e:Lo/eO;

    invoke-static {v0, v1, v2}, Lo/eO;->a(JLo/eO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
