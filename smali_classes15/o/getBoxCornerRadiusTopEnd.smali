.class public final synthetic Lo/getBoxCornerRadiusTopEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBoxCornerRadiusTopEnd;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getBoxCornerRadiusTopEnd;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBoxCornerRadiusTopEnd;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getBoxCornerRadiusTopEnd;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lo/getBoxBackground;->c(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V

    return-void
.end method
