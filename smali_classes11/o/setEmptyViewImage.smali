.class public final synthetic Lo/setEmptyViewImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/setEmptyViewMarginTop;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/setEmptyViewMarginTop;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEmptyViewImage;->d:Lo/setEmptyViewMarginTop;

    iput-object p2, p0, Lo/setEmptyViewImage;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setEmptyViewImage;->d:Lo/setEmptyViewMarginTop;

    iget-object v1, p0, Lo/setEmptyViewImage;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p1}, Lo/setEmptyViewMarginTop;->b(Lo/setEmptyViewMarginTop;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
