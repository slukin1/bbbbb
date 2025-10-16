.class public final synthetic Lo/NestmaddWinners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/Long;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddWinners;->c:Ljava/lang/Long;

    iput-wide p2, p0, Lo/NestmaddWinners;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmaddWinners;->c:Ljava/lang/Long;

    iget-wide v1, p0, Lo/NestmaddWinners;->e:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lo/NestmclearFeeTier;->a(Ljava/lang/Long;JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
