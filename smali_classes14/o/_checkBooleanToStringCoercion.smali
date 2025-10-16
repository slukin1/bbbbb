.class public final synthetic Lo/_checkBooleanToStringCoercion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:[Ljava/lang/Double;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:I

.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Double;ILcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_checkBooleanToStringCoercion;->b:[Ljava/lang/Double;

    iput p2, p0, Lo/_checkBooleanToStringCoercion;->d:I

    iput-object p3, p0, Lo/_checkBooleanToStringCoercion;->e:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    iput-object p4, p0, Lo/_checkBooleanToStringCoercion;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/_checkBooleanToStringCoercion;->b:[Ljava/lang/Double;

    iget v1, p0, Lo/_checkBooleanToStringCoercion;->d:I

    iget-object v2, p0, Lo/_checkBooleanToStringCoercion;->e:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    iget-object v3, p0, Lo/_checkBooleanToStringCoercion;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->b([Ljava/lang/Double;ILcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
