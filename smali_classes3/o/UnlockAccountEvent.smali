.class public final synthetic Lo/UnlockAccountEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic d:Lo/CardPromotionResponse;


# direct methods
.method public synthetic constructor <init>(Lo/CardPromotionResponse;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnlockAccountEvent;->d:Lo/CardPromotionResponse;

    iput-object p2, p0, Lo/UnlockAccountEvent;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UnlockAccountEvent;->d:Lo/CardPromotionResponse;

    iget-object v1, p0, Lo/UnlockAccountEvent;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lo/CardPromotionResponse;->a(Lo/CardPromotionResponse;Landroid/view/View;)V

    return-void
.end method
