.class public final synthetic Lo/eL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/eL;->e:J

    iput-object p3, p0, Lo/eL;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/eL;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/eL;->e:J

    iget-object v2, p0, Lo/eL;->d:Ljava/lang/Object;

    iget-object v3, p0, Lo/eL;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/eO;->e(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
