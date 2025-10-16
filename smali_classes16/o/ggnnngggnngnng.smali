.class public final synthetic Lo/ggnnngggnngnng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/gesture/GestureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/gesture/GestureActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggnnngggnngnng;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ggnnngggnngnng;->e:Lcom/prometheus/account/activities/gesture/GestureActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/gesture/GestureActivity$DemoFundsParentComponent;->a(Lcom/prometheus/account/activities/gesture/GestureActivity;)V

    return-void
.end method
