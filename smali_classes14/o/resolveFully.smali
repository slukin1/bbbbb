.class public final synthetic Lo/resolveFully;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/grocer/constant/TypeOptionItem;

.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/grocer/constant/TypeOptionItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resolveFully;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/resolveFully;->a:Lcom/finance/grocer/constant/TypeOptionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/resolveFully;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/resolveFully;->a:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {v0, v1, p1}, Lo/resolveWithoutSuperTypes;->b(Lkotlin/jvm/functions/Function1;Lcom/finance/grocer/constant/TypeOptionItem;Landroid/view/View;)V

    return-void
.end method
