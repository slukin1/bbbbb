.class public final Lo/onHidden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createNavigationBarItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createNavigationBarItemView<",
        "Lo/updateBadgeBounds;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo/performCloseIconClick;

.field public final d:Ljava/lang/String;

.field final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/performCloseIconClick;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/onHidden;->d:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lo/onHidden;->e:Landroidx/fragment/app/FragmentManager;

    .line 40
    iput-object p3, p0, Lo/onHidden;->c:Lo/performCloseIconClick;

    .line 41
    iput-object p4, p0, Lo/onHidden;->b:Ljava/lang/String;

    .line 1153
    iget-object p1, p3, Lo/performCloseIconClick;->l:Lcom/binance/widget/BottomDashLineTextView;

    new-instance p2, Lo/setFabDiameter;

    invoke-direct {p2, p0}, Lo/setFabDiameter;-><init>(Lo/onHidden;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
