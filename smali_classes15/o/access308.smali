.class public final synthetic Lo/access308;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:J

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access308;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/access308;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/access308;->d:Ljava/lang/String;

    iput-wide p4, p0, Lo/access308;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/access308;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/access308;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/access308;->d:Ljava/lang/String;

    iget-wide v3, p0, Lo/access308;->b:J

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
