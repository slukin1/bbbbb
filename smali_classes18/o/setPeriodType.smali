.class public final synthetic Lo/setPeriodType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/getFollowingFutureUid;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getFollowingFutureUid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPeriodType;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/setPeriodType;->e:Lo/getFollowingFutureUid;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPeriodType;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/setPeriodType;->e:Lo/getFollowingFutureUid;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lo/getFollowingFutureUid;->a(Landroid/content/Context;Lo/getFollowingFutureUid;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
