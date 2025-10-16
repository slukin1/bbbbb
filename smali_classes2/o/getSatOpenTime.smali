.class public final synthetic Lo/getSatOpenTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;

.field public final synthetic d:Lo/getSatOpenTimeLocal;


# direct methods
.method public synthetic constructor <init>(Lo/getSatOpenTimeLocal;Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSatOpenTime;->d:Lo/getSatOpenTimeLocal;

    iput-object p2, p0, Lo/getSatOpenTime;->b:Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSatOpenTime;->d:Lo/getSatOpenTimeLocal;

    iget-object v1, p0, Lo/getSatOpenTime;->b:Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;

    invoke-static {v0, v1, p1}, Lo/getSatOpenTimeLocal;->b(Lo/getSatOpenTimeLocal;Lo/CreateGroupsActivityspecialinlinedviewModelsdefault2;Landroid/view/View;)V

    return-void
.end method
