.class public final synthetic Lo/KlineDealNestedScrollView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/eaas/launcher/activities/main/viewmodel/UiState;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/eaas/launcher/activities/main/viewmodel/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/KlineDealNestedScrollView;->d:I

    iput-object p2, p0, Lo/KlineDealNestedScrollView;->a:Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/KlineDealNestedScrollView;->d:I

    iget-object v1, p0, Lo/KlineDealNestedScrollView;->a:Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    check-cast p1, Lo/setButtonUrl;

    invoke-static {v0, v1, p1}, Lo/AutoSizeTextView;->e(ILcom/eaas/launcher/activities/main/viewmodel/UiState;Lo/setButtonUrl;)Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    move-result-object p1

    return-object p1
.end method
