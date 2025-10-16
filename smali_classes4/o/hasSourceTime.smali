.class public final synthetic Lo/hasSourceTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasSourceTime;->e:Ljava/lang/String;

    iput-wide p2, p0, Lo/hasSourceTime;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasSourceTime;->e:Ljava/lang/String;

    iget-wide v1, p0, Lo/hasSourceTime;->a:J

    invoke-static {v0, v1, v2}, Lo/hasSavingMarketAprMsg;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
