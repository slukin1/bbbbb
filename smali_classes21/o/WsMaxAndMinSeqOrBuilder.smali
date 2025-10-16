.class public final Lo/WsMaxAndMinSeqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMenuIcons;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WsMaxAndMinSeqOrBuilder$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setMenuIcons<",
        "Lo/WsMemberEnterTips<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/WsMaxAndMinSeqOrBuilder;",
        "Lo/setMenuIcons;",
        "Lo/WsMemberEnterTips;",
        "Lo/clearEntrantUser;",
        "p0",
        "<init>",
        "(Lo/clearEntrantUser;)V",
        "c",
        "Lo/clearEntrantUser;",
        "Landroid/app/Dialog;",
        "a",
        "Landroid/app/Dialog;",
        "b",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/WsMaxAndMinSeqOrBuilder$DropdropElements2;


# instance fields
.field private a:Landroid/app/Dialog;

.field private final c:Lo/clearEntrantUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/WsMaxAndMinSeqOrBuilder$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WsMaxAndMinSeqOrBuilder$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/WsMaxAndMinSeqOrBuilder;->DropdropElements2:Lo/WsMaxAndMinSeqOrBuilder$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/clearEntrantUser;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsMaxAndMinSeqOrBuilder;->c:Lo/clearEntrantUser;

    return-void
.end method

.method public static synthetic a(Lo/WsMaxAndMinSeqOrBuilder;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 6

    .line 5043
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v0

    .line 5042
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 5045
    iget-object p0, p0, Lo/WsMaxAndMinSeqOrBuilder;->c:Lo/clearEntrantUser;

    iget-object p0, p0, Lo/clearEntrantUser;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast p0, Landroid/view/View;

    .line 5100
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 5101
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    .line 5046
    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v4, v5}, Lo/addList;->e(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5102
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5100
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lo/WsMemberEnterTips;Lo/clearEntrantUser;Landroid/view/View;)V
    .locals 1

    .line 3005
    iget-object p2, p0, Lo/WsMemberEnterTips;->a:Lkotlin/jvm/functions/Function0;

    .line 2032
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2033
    sget-object p2, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->DropdropElements4:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$DropdropElements4;

    .line 4006
    iget-object p0, p0, Lo/WsMemberEnterTips;->d:Lkotlin/jvm/functions/Function0;

    .line 2033
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$DropdropElements4;->a(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Setting the debug flag to: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2034
    iget-object p1, p1, Lo/clearEntrantUser;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2035
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic a(Lo/WsMaxAndMinSeqOrBuilder;Lo/WsMemberEnterTips;Landroid/content/Context;Landroid/view/View;)Z
    .locals 2

    .line 7057
    iget-object p3, p0, Lo/WsMaxAndMinSeqOrBuilder;->a:Landroid/app/Dialog;

    if-nez p3, :cond_1

    .line 7061
    new-instance p3, Landroid/app/Dialog;

    const v0, 0x7f16050e

    invoke-direct {p3, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7065
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lo/NestmsetGroup;->inflate(Landroid/view/LayoutInflater;)Lo/NestmsetGroup;

    move-result-object p2

    .line 8039
    iget-object v0, p2, Lo/NestmsetGroup;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7066
    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7069
    iget-object v0, p2, Lo/NestmsetGroup;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v1, "Sandbox options"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7070
    iget-object v0, p2, Lo/NestmsetGroup;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f08141f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7073
    iget-object v0, p2, Lo/NestmsetGroup;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lo/NestmclearOperationTime;

    invoke-direct {v1, p3}, Lo/NestmclearOperationTime;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7077
    iget-object v0, p2, Lo/NestmsetGroup;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 9007
    iget-boolean v1, p1, Lo/WsMemberEnterTips;->b:Z

    .line 7077
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7078
    iget-object p2, p2, Lo/NestmsetGroup;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v0, Lo/NestmclearGroup;

    invoke-direct {v0, p1}, Lo/NestmclearGroup;-><init>(Lo/WsMemberEnterTips;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7084
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7086
    :cond_0
    new-instance p1, Lo/NestmsetEntrantUser;

    invoke-direct {p1, p0}, Lo/NestmsetEntrantUser;-><init>(Lo/WsMaxAndMinSeqOrBuilder;)V

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7090
    iput-object p3, p0, Lo/WsMaxAndMinSeqOrBuilder;->a:Landroid/app/Dialog;

    .line 7092
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lo/WsMaxAndMinSeqOrBuilder;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 12087
    iput-object p1, p0, Lo/WsMaxAndMinSeqOrBuilder;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1074
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic e(Lo/WsMemberEnterTips;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 11008
    iget-object p0, p0, Lo/WsMemberEnterTips;->e:Lkotlin/jvm/functions/Function1;

    .line 10079
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 4

    .line 21
    check-cast p1, Lo/WsMemberEnterTips;

    .line 13028
    iget-object v0, p0, Lo/WsMaxAndMinSeqOrBuilder;->c:Lo/clearEntrantUser;

    .line 14039
    iget-object v1, v0, Lo/clearEntrantUser;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13029
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13031
    iget-object v2, v0, Lo/clearEntrantUser;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v3, Lo/NestmclearEntrantUser;

    invoke-direct {v3, p1, v0}, Lo/NestmclearEntrantUser;-><init>(Lo/WsMemberEnterTips;Lo/clearEntrantUser;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13037
    iget-object v2, v0, Lo/clearEntrantUser;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v3, Lo/NestmmergeEntrantUser;

    invoke-direct {v3, p0, p1, v1}, Lo/NestmmergeEntrantUser;-><init>(Lo/WsMaxAndMinSeqOrBuilder;Lo/WsMemberEnterTips;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13041
    iget-object v1, v0, Lo/clearEntrantUser;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/NestmmergeGroup;

    invoke-direct {v2, p0}, Lo/NestmmergeGroup;-><init>(Lo/WsMaxAndMinSeqOrBuilder;)V

    invoke-static {v1, v2}, Lo/NestmsetAppPushTitleBytes;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13049
    iget-object v0, v0, Lo/clearEntrantUser;->e:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    .line 15004
    iget-object p1, p1, Lo/WsMemberEnterTips;->c:Ljava/lang/Object;

    .line 13049
    invoke-virtual {v0, p1, p2}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->a(Ljava/lang/Object;Lo/KitNotification;)Landroid/view/View;

    return-void
.end method
