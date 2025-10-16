.class public final synthetic Lo/vv0076vv00760076;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/doSegmentsOverlap;

.field private synthetic c:Lcom/prometheus/account/activities/about/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/about/AboutActivity;Lo/doSegmentsOverlap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vv0076vv00760076;->c:Lcom/prometheus/account/activities/about/AboutActivity;

    iput-object p2, p0, Lo/vv0076vv00760076;->b:Lo/doSegmentsOverlap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/vv0076vv00760076;->c:Lcom/prometheus/account/activities/about/AboutActivity;

    iget-object v1, p0, Lo/vv0076vv00760076;->b:Lo/doSegmentsOverlap;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-static {v0, v1, p1, p2}, Lcom/prometheus/account/activities/about/AboutActivity;->e(Lcom/prometheus/account/activities/about/AboutActivity;Lo/doSegmentsOverlap;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
