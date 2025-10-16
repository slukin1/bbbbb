.class public final synthetic Lo/fornew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/dY;

.field private synthetic d:Lcom/nezha/android/render/NavigateOperate;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/dY;ZLcom/nezha/android/render/NavigateOperate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fornew;->c:Lo/dY;

    iput-boolean p2, p0, Lo/fornew;->e:Z

    iput-object p3, p0, Lo/fornew;->d:Lcom/nezha/android/render/NavigateOperate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fornew;->c:Lo/dY;

    iget-boolean v1, p0, Lo/fornew;->e:Z

    iget-object v2, p0, Lo/fornew;->d:Lcom/nezha/android/render/NavigateOperate;

    invoke-static {v0, v1, v2}, Lo/r8lambda67kTCh9nwLRMgf3csWfBkNuqJE;->a(Lo/dY;ZLcom/nezha/android/render/NavigateOperate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
