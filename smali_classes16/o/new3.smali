.class public final synthetic Lo/new3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

.field private synthetic c:Lcom/nezha/android/AppInfo;

.field private synthetic d:Lo/ma;


# direct methods
.method public synthetic constructor <init>(Lo/ma;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/new3;->d:Lo/ma;

    iput-object p2, p0, Lo/new3;->b:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iput-object p3, p0, Lo/new3;->c:Lcom/nezha/android/AppInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/new3;->d:Lo/ma;

    iget-object v1, p0, Lo/new3;->b:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iget-object v2, p0, Lo/new3;->c:Lcom/nezha/android/AppInfo;

    invoke-static {v0, v1, v2}, Lo/lQ;->d(Lo/ma;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
