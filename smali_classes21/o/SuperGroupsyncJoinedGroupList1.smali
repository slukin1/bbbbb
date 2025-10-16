.class public final synthetic Lo/SuperGroupsyncJoinedGroupList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuperGroupsyncJoinedGroupList1;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SuperGroupsyncJoinedGroupList1;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/HttpSubscriber;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
