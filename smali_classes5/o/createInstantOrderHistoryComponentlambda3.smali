.class public final synthetic Lo/createInstantOrderHistoryComponentlambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/scanForActivity;


# instance fields
.field private synthetic a:Lcom/google/firebase/FirebaseApp;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createInstantOrderHistoryComponentlambda3;->a:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lo/createInstantOrderHistoryComponentlambda3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/createInstantOrderHistoryComponentlambda3;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lo/createInstantOrderHistoryComponentlambda3;->b:Landroid/content/Context;

    .line 1447
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->b:Lo/G2;

    .line 1448
    new-instance v3, Lo/GT3Viewb;

    const-class v4, Lo/getWaitColor;

    .line 3024
    invoke-static {v4}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v0

    .line 1448
    check-cast v0, Lo/getWaitColor;

    invoke-direct {v3, v1, v2, v0}, Lo/GT3Viewb;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/getWaitColor;)V

    return-object v3
.end method
