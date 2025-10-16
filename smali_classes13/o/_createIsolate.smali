.class public final synthetic Lo/_createIsolate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/_arrayGetLong;


# direct methods
.method public synthetic constructor <init>(Lo/_arrayGetLong;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_createIsolate;->e:Lo/_arrayGetLong;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_createIsolate;->e:Lo/_arrayGetLong;

    .line 1065
    invoke-interface {v0}, Lo/_arrayGetLong;->b()V

    .line 1066
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
