.class public final Lo/GroupGetGroupsInfoRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GroupGetGroupsInfoRespBuilder$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lo/NestmclearJoinSource;

.field public c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/GroupGetGroupsInfoRespBuilder;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 162
    iget-object v0, p0, Lo/GroupGetGroupsInfoRespBuilder;->b:Lo/NestmclearJoinSource;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-boolean v1, p0, Lo/GroupGetGroupsInfoRespBuilder;->e:Z

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, v0, Lo/NestmclearJoinSource;->f:Landroid/widget/FrameLayout;

    .line 165
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/GroupGetGroupsInfoRespOrBuilder;

    invoke-direct {v2, v0}, Lo/GroupGetGroupsInfoRespOrBuilder;-><init>(Lo/NestmclearJoinSource;)V

    invoke-static {v1, v2}, Lo/KitTopNavBar;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 2084
    :cond_1
    iget-object v0, v0, Lo/NestmclearJoinSource;->f:Landroid/widget/FrameLayout;

    .line 172
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/KitTopNavBar;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
