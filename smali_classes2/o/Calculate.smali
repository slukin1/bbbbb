.class public final synthetic Lo/Calculate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/b;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/b;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Calculate;->a:Lo/b;

    iput-wide p2, p0, Lo/Calculate;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Calculate;->a:Lo/b;

    iget-wide v1, p0, Lo/Calculate;->d:J

    invoke-static {v0, v1, v2}, Lo/Bindzmv2$DropdropElements4;->a(Lo/b;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
