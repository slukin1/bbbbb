.class public final synthetic Lo/setEstimatedRecoveryTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setEstimatedRecoveryTime;->d:Z

    iput-object p2, p0, Lo/setEstimatedRecoveryTime;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setEstimatedRecoveryTime;->a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setEstimatedRecoveryTime;->d:Z

    iget-object v1, p0, Lo/setEstimatedRecoveryTime;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setEstimatedRecoveryTime;->a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lo/setAutoMatch;->c(ZLjava/lang/String;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
