.class public final synthetic Lo/canScreencast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/animWidth;

.field private synthetic e:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;


# direct methods
.method public synthetic constructor <init>(Lo/animWidth;Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canScreencast;->c:Lo/animWidth;

    iput-object p2, p0, Lo/canScreencast;->e:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/canScreencast;->c:Lo/animWidth;

    iget-object v1, p0, Lo/canScreencast;->e:Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;->d(Lo/animWidth;Lcom/finance/futures/common/feature/tutorial/ui/FutureNewUserTutorialActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
