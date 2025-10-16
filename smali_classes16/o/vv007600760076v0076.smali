.class public final synthetic Lo/vv007600760076v0076;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/about/FollowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/about/FollowFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vv007600760076v0076;->a:Lcom/prometheus/account/activities/about/FollowFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/vv007600760076v0076;->a:Lcom/prometheus/account/activities/about/FollowFragment;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/about/FollowFragment;->d(Lcom/prometheus/account/activities/about/FollowFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
