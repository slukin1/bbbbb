.class public final synthetic Lo/hasShowFeedNewTabsPropertylambda28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FFFJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hasShowFeedNewTabsPropertylambda28;->c:F

    iput p2, p0, Lo/hasShowFeedNewTabsPropertylambda28;->d:F

    iput p3, p0, Lo/hasShowFeedNewTabsPropertylambda28;->a:F

    iput-wide p4, p0, Lo/hasShowFeedNewTabsPropertylambda28;->e:J

    iput p6, p0, Lo/hasShowFeedNewTabsPropertylambda28;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/hasShowFeedNewTabsPropertylambda28;->c:F

    iget v1, p0, Lo/hasShowFeedNewTabsPropertylambda28;->d:F

    iget v2, p0, Lo/hasShowFeedNewTabsPropertylambda28;->a:F

    iget-wide v3, p0, Lo/hasShowFeedNewTabsPropertylambda28;->e:J

    iget v5, p0, Lo/hasShowFeedNewTabsPropertylambda28;->b:I

    move-object v6, p1

    check-cast v6, Lo/FuturesExternalSyntheticLambda6;

    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(FFFJILo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
