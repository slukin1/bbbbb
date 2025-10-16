.class public final synthetic Lo/mergeGetSubSelectorReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/mergeGetOrderConfirmationReq;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/mergeGetOrderConfirmationReq;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeGetSubSelectorReq;->a:Lo/mergeGetOrderConfirmationReq;

    iput-boolean p2, p0, Lo/mergeGetSubSelectorReq;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mergeGetSubSelectorReq;->a:Lo/mergeGetOrderConfirmationReq;

    iget-boolean v1, p0, Lo/mergeGetSubSelectorReq;->e:Z

    invoke-static {v0, v1}, Lo/mergeGetOrderConfirmationReq;->a(Lo/mergeGetOrderConfirmationReq;Z)V

    return-void
.end method
