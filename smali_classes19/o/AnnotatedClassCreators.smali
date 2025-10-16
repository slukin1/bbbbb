.class public final synthetic Lo/AnnotatedClassCreators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;

.field private synthetic d:Lcom/finance/grocer/constant/TypeOptionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;Lcom/finance/grocer/constant/TypeOptionItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnotatedClassCreators;->b:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;

    iput-object p2, p0, Lo/AnnotatedClassCreators;->d:Lcom/finance/grocer/constant/TypeOptionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnnotatedClassCreators;->b:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;

    iget-object v1, p0, Lo/AnnotatedClassCreators;->d:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DropdropElements3;->b(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;Lcom/finance/grocer/constant/TypeOptionItem;Landroid/view/View;)V

    return-void
.end method
