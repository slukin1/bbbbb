.class public final synthetic Lo/getFiatOneTimePerTimeMinLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/BinaryNode;


# direct methods
.method public synthetic constructor <init>(Lo/BinaryNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatOneTimePerTimeMinLimit;->a:Lo/BinaryNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFiatOneTimePerTimeMinLimit;->a:Lo/BinaryNode;

    check-cast p1, Lo/setFocused;

    .line 3123
    iget-object v0, v0, Lo/BinaryNode;->j:Landroid/widget/ScrollView;

    .line 2032
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 2033
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
