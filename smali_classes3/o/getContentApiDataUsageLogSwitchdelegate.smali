.class public final synthetic Lo/getContentApiDataUsageLogSwitchdelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentApiDataUsageLogSwitchdelegate;->e:Landroid/view/View;

    iput-object p2, p0, Lo/getContentApiDataUsageLogSwitchdelegate;->d:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lo/getContentApiDataUsageLogSwitchdelegate;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getContentApiDataUsageLogSwitchdelegate;->e:Landroid/view/View;

    iget-object v1, p0, Lo/getContentApiDataUsageLogSwitchdelegate;->d:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lo/getContentApiDataUsageLogSwitchdelegate;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, v1, v2, p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroid/view/View;Landroid/view/ViewTreeObserver;Lo/withAllQuirksDisabled;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
