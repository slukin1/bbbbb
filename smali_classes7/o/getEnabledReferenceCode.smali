.class public final synthetic Lo/getEnabledReferenceCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getNumericalCode;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lo/KCDSAReshareResult;

.field public final synthetic d:Landroid/view/MotionEvent;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/getNumericalCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;Ljava/lang/Integer;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEnabledReferenceCode;->a:Lo/getNumericalCode;

    iput-object p2, p0, Lo/getEnabledReferenceCode;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/getEnabledReferenceCode;->c:Lo/KCDSAReshareResult;

    iput-object p4, p0, Lo/getEnabledReferenceCode;->b:Ljava/lang/Integer;

    iput-object p5, p0, Lo/getEnabledReferenceCode;->d:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getEnabledReferenceCode;->a:Lo/getNumericalCode;

    iget-object v1, p0, Lo/getEnabledReferenceCode;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/getEnabledReferenceCode;->c:Lo/KCDSAReshareResult;

    iget-object v3, p0, Lo/getEnabledReferenceCode;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lo/getEnabledReferenceCode;->d:Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getNumericalCode$DropdropElements2;->a(Lo/getNumericalCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/KCDSAReshareResult;Ljava/lang/Integer;Landroid/view/MotionEvent;)V

    return-void
.end method
