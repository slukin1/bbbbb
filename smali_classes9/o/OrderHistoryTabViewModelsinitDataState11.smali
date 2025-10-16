.class public final synthetic Lo/OrderHistoryTabViewModelsinitDataState11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/OrderHistoryTabViewModelsinitDataState12;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/OrderHistoryTabViewModelsinitDataState12;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderHistoryTabViewModelsinitDataState11;->b:Lo/OrderHistoryTabViewModelsinitDataState12;

    iput-object p2, p0, Lo/OrderHistoryTabViewModelsinitDataState11;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OrderHistoryTabViewModelsinitDataState11;->b:Lo/OrderHistoryTabViewModelsinitDataState12;

    iget-object v1, p0, Lo/OrderHistoryTabViewModelsinitDataState11;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/OrderHistoryTabViewModelsinitDataState12;->c(Lo/OrderHistoryTabViewModelsinitDataState12;Landroid/content/Context;)Lo/AdditionalKYCDetailSheet;

    move-result-object v0

    return-object v0
.end method
