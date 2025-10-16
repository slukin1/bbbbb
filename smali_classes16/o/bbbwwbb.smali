.class public final synthetic Lo/bbbwwbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/about/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/about/AboutActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbbwwbb;->e:Lcom/prometheus/account/activities/about/AboutActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bbbwwbb;->e:Lcom/prometheus/account/activities/about/AboutActivity;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/about/AboutActivity;->d(Lcom/prometheus/account/activities/about/AboutActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
