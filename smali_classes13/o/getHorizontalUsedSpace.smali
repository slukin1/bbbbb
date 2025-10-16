.class public final synthetic Lo/getHorizontalUsedSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/AutoSizeTextView;


# direct methods
.method public synthetic constructor <init>(Lo/AutoSizeTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHorizontalUsedSpace;->b:Lo/AutoSizeTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHorizontalUsedSpace;->b:Lo/AutoSizeTextView;

    check-cast p1, Lcom/eaas/launcher/activities/main/viewmodel/UiState;

    invoke-static {v0, p1}, Lo/AutoSizeTextView;->b(Lo/AutoSizeTextView;Lcom/eaas/launcher/activities/main/viewmodel/UiState;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
