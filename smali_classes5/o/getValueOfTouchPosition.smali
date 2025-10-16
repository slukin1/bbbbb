.class public final synthetic Lo/getValueOfTouchPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function3;

.field private synthetic b:Lo/invalidateSelf;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lo/invalidateSelf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValueOfTouchPosition;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/getValueOfTouchPosition;->b:Lo/invalidateSelf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getValueOfTouchPosition;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/getValueOfTouchPosition;->b:Lo/invalidateSelf;

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit/selector/KitMultiSelectorDialog;->b(Lkotlin/jvm/functions/Function3;Lo/invalidateSelf;Landroid/view/View;)V

    return-void
.end method
