.class public final synthetic Lo/TransfiMobileMoneyNewUserInfoDialogwork1412;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private synthetic c:J

.field private synthetic d:Lcom/didi/hummer/module/Timer;


# direct methods
.method public synthetic constructor <init>(Lcom/didi/hummer/module/Timer;Lo/OcbsUqPayBindAccountDialogFragmentwork1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransfiMobileMoneyNewUserInfoDialogwork1412;->d:Lcom/didi/hummer/module/Timer;

    iput-object p2, p0, Lo/TransfiMobileMoneyNewUserInfoDialogwork1412;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iput-wide p3, p0, Lo/TransfiMobileMoneyNewUserInfoDialogwork1412;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TransfiMobileMoneyNewUserInfoDialogwork1412;->d:Lcom/didi/hummer/module/Timer;

    iget-object v1, p0, Lo/TransfiMobileMoneyNewUserInfoDialogwork1412;->a:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    iget-wide v2, p0, Lo/TransfiMobileMoneyNewUserInfoDialogwork1412;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/module/Timer;->$r8$lambda$FJ16tPcScVO3Kibdy5pDl4xbLAA(Lcom/didi/hummer/module/Timer;Lo/OcbsUqPayBindAccountDialogFragmentwork1;J)V

    return-void
.end method
