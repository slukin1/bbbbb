.class public final synthetic Lo/mergePayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

.field private synthetic b:Lcom/nezha/android/AppInfo;

.field private synthetic c:Lo/ma;


# direct methods
.method public synthetic constructor <init>(Lo/ma;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergePayload;->c:Lo/ma;

    iput-object p2, p0, Lo/mergePayload;->a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iput-object p3, p0, Lo/mergePayload;->b:Lcom/nezha/android/AppInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/mergePayload;->c:Lo/ma;

    iget-object v1, p0, Lo/mergePayload;->a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iget-object v2, p0, Lo/mergePayload;->b:Lcom/nezha/android/AppInfo;

    invoke-static {v0, v1, v2}, Lo/lQ;->c(Lo/ma;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
