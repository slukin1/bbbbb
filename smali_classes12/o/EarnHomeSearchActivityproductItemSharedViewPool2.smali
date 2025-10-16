.class public final synthetic Lo/EarnHomeSearchActivityproductItemSharedViewPool2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lo/EarnHomeSearchActivityfromRecommendMore2;


# direct methods
.method public synthetic constructor <init>(Lo/EarnHomeSearchActivityfromRecommendMore2;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnHomeSearchActivityproductItemSharedViewPool2;->b:Lo/EarnHomeSearchActivityfromRecommendMore2;

    iput-object p2, p0, Lo/EarnHomeSearchActivityproductItemSharedViewPool2;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnHomeSearchActivityproductItemSharedViewPool2;->b:Lo/EarnHomeSearchActivityfromRecommendMore2;

    iget-object v1, p0, Lo/EarnHomeSearchActivityproductItemSharedViewPool2;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/EarnHomeSearchActivityfromRecommendMore2;->b(Lo/EarnHomeSearchActivityfromRecommendMore2;Ljava/lang/Boolean;)V

    return-void
.end method
