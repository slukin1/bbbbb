.class public final synthetic Lo/CardPromotionResponseCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lo/CardPromotionResponse;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/CardPromotionResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CardPromotionResponseCreator;->c:Landroid/view/View;

    iput-object p2, p0, Lo/CardPromotionResponseCreator;->d:Lo/CardPromotionResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CardPromotionResponseCreator;->c:Landroid/view/View;

    iget-object v1, p0, Lo/CardPromotionResponseCreator;->d:Lo/CardPromotionResponse;

    invoke-static {v0, v1}, Lo/CardPromotionResponse;->a(Landroid/view/View;Lo/CardPromotionResponse;)V

    return-void
.end method
