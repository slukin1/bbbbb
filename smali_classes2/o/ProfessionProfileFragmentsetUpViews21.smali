.class public final synthetic Lo/ProfessionProfileFragmentsetUpViews21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/ProfessionProfileFragmentsetShowTips1;

.field public final synthetic e:Lo/setNeedShowDate;


# direct methods
.method public synthetic constructor <init>(Lo/setNeedShowDate;Lo/ProfessionProfileFragmentsetShowTips1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProfessionProfileFragmentsetUpViews21;->e:Lo/setNeedShowDate;

    iput-object p2, p0, Lo/ProfessionProfileFragmentsetUpViews21;->c:Lo/ProfessionProfileFragmentsetShowTips1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ProfessionProfileFragmentsetUpViews21;->e:Lo/setNeedShowDate;

    iget-object v1, p0, Lo/ProfessionProfileFragmentsetUpViews21;->c:Lo/ProfessionProfileFragmentsetShowTips1;

    invoke-static {v0, v1, p1}, Lo/ProfessionProfileFragmentsetShowTips1;->d(Lo/setNeedShowDate;Lo/ProfessionProfileFragmentsetShowTips1;Landroid/view/View;)V

    return-void
.end method
