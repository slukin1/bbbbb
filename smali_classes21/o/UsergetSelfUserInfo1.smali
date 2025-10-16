.class public final synthetic Lo/UsergetSelfUserInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private synthetic e:Lo/HttpSubscriber;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lo/HttpSubscriber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UsergetSelfUserInfo1;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p2, p0, Lo/UsergetSelfUserInfo1;->e:Lo/HttpSubscriber;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UsergetSelfUserInfo1;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v1, p0, Lo/UsergetSelfUserInfo1;->e:Lo/HttpSubscriber;

    invoke-static {v0, v1}, Lo/HttpSubscriber;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lo/HttpSubscriber;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
