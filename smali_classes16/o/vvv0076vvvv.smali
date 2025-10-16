.class public final synthetic Lo/vvv0076vvvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;

.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vvv0076vvvv;->a:Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;

    iput-boolean p2, p0, Lo/vvv0076vvvv;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/vvv0076vvvv;->a:Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;

    iget-boolean v1, p0, Lo/vvv0076vvvv;->b:Z

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->e(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;ZLo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
