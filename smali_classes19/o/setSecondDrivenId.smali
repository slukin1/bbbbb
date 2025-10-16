.class public final synthetic Lo/setSecondDrivenId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/framework/widget/TPSLView;

.field private synthetic d:Lo/findMapLikeSerializer;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/TPSLView;Lo/findMapLikeSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSecondDrivenId;->c:Lcom/finance/spot/framework/widget/TPSLView;

    iput-object p2, p0, Lo/setSecondDrivenId;->d:Lo/findMapLikeSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSecondDrivenId;->c:Lcom/finance/spot/framework/widget/TPSLView;

    iget-object v1, p0, Lo/setSecondDrivenId;->d:Lo/findMapLikeSerializer;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/framework/widget/TPSLView;->b(Lcom/finance/spot/framework/widget/TPSLView;Lo/findMapLikeSerializer;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
