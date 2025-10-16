.class public final synthetic Lo/aN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/OM;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/OM;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aN;->d:Lo/OM;

    iput-wide p2, p0, Lo/aN;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aN;->d:Lo/OM;

    iget-wide v1, p0, Lo/aN;->e:J

    invoke-static {v0, v1, v2}, Lo/aB;->d(Lo/OM;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
