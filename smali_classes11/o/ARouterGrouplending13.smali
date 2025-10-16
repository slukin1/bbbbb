.class public final synthetic Lo/ARouterGrouplending13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/ARouterGrouplending11;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGrouplending11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouplending13;->d:Lo/ARouterGrouplending11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGrouplending13;->d:Lo/ARouterGrouplending11;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lo/ARouterGrouplending11;->d(Lo/ARouterGrouplending11;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
