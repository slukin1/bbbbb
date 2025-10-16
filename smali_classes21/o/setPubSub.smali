.class public final synthetic Lo/setPubSub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/setJustOnceFlag;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;


# direct methods
.method public synthetic constructor <init>(Lo/setJustOnceFlag;Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPubSub;->c:Lo/setJustOnceFlag;

    iput-object p2, p0, Lo/setPubSub;->d:Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPubSub;->c:Lo/setJustOnceFlag;

    iget-object v1, p0, Lo/setPubSub;->d:Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;

    invoke-static {v0, v1, p1}, Lo/setJustOnceFlag;->e(Lo/setJustOnceFlag;Lcom/withpersona/sdk2/inquiry/governmentid/EnabledIdClass;Landroid/view/View;)V

    return-void
.end method
