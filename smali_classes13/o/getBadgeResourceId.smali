.class public final synthetic Lo/getBadgeResourceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/AutoSizeTextView;

.field private synthetic e:Lcom/eaas/launcher/activities/main/viewmodel/UiState;


# direct methods
.method public synthetic constructor <init>(Lo/AutoSizeTextView;Lcom/eaas/launcher/activities/main/viewmodel/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBadgeResourceId;->d:Lo/AutoSizeTextView;

    iput-object p2, p0, Lo/getBadgeResourceId;->e:Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBadgeResourceId;->d:Lo/AutoSizeTextView;

    iget-object v1, p0, Lo/getBadgeResourceId;->e:Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/AutoSizeTextView;->b(Lo/AutoSizeTextView;Lcom/eaas/launcher/activities/main/viewmodel/UiState;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
