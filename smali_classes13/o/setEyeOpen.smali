.class public final synthetic Lo/setEyeOpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEyeOpen;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/setEyeOpen;->c:Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setEyeOpen;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/setEyeOpen;->c:Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;

    invoke-static {v0, v1}, Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;->a(Landroid/content/Context;Lcom/finance/kit/framework/guide/NewbieBubbleMaskView;)Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
