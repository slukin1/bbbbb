.class public final synthetic Lo/_neitherNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:I

.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_neitherNull;->e:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    iput p2, p0, Lo/_neitherNull;->d:I

    iput-object p3, p0, Lo/_neitherNull;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_neitherNull;->e:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    iget v1, p0, Lo/_neitherNull;->d:I

    iget-object v2, p0, Lo/_neitherNull;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->a(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
