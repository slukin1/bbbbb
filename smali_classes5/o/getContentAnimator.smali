.class public final synthetic Lo/getContentAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getContentAlphaAnimator;


# direct methods
.method public synthetic constructor <init>(Lo/getContentAlphaAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentAnimator;->c:Lo/getContentAlphaAnimator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getContentAnimator;->c:Lo/getContentAlphaAnimator;

    invoke-static {v0}, Lo/getContentAlphaAnimator;->e(Lo/getContentAlphaAnimator;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
