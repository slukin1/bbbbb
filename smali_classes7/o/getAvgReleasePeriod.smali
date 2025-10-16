.class public final synthetic Lo/getAvgReleasePeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getVideoUrl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/getVideoUrl;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAvgReleasePeriod;->a:Lo/getVideoUrl;

    iput-object p2, p0, Lo/getAvgReleasePeriod;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getAvgReleasePeriod;->e:Z

    iput-object p4, p0, Lo/getAvgReleasePeriod;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/getAvgReleasePeriod;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getAvgReleasePeriod;->a:Lo/getVideoUrl;

    iget-object v1, p0, Lo/getAvgReleasePeriod;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getAvgReleasePeriod;->e:Z

    iget-object v3, p0, Lo/getAvgReleasePeriod;->d:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/getAvgReleasePeriod;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getAmount;->b(Lo/getVideoUrl;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
