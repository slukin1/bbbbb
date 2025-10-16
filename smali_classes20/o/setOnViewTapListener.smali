.class public final synthetic Lo/setOnViewTapListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFaliColor;


# instance fields
.field private synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnViewTapListener;->c:Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final c(Lo/setDownColor;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/setOnViewTapListener;->c:Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;

    .line 1734
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1735
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    :cond_0
    return-void
.end method
