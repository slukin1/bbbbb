.class public final synthetic Lo/_checkFloatToIntCoercion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_checkFloatToIntCoercion;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/_checkFloatToIntCoercion;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_checkFloatToIntCoercion;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/_checkFloatToIntCoercion;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
