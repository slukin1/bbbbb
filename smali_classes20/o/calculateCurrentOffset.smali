.class public final synthetic Lo/calculateCurrentOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/major/android/uikit/index/KitIndexView;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/index/KitIndexView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateCurrentOffset;->b:Lcom/major/android/uikit/index/KitIndexView;

    iput p2, p0, Lo/calculateCurrentOffset;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/calculateCurrentOffset;->b:Lcom/major/android/uikit/index/KitIndexView;

    iget v1, p0, Lo/calculateCurrentOffset;->a:I

    invoke-static {v0, v1}, Lcom/major/android/uikit/index/KitIndexView;->a(Lcom/major/android/uikit/index/KitIndexView;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
