.class public final synthetic Lo/BehavioUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/x0078xx0078x00780078;

.field public final synthetic c:Lcom/binance/c2c/pojo/SearchAdv;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/x0078xx0078x00780078;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/binance/c2c/pojo/SearchAdv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BehavioUtils;->b:Lo/x0078xx0078x00780078;

    iput-object p2, p0, Lo/BehavioUtils;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/BehavioUtils;->c:Lcom/binance/c2c/pojo/SearchAdv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BehavioUtils;->b:Lo/x0078xx0078x00780078;

    iget-object v1, p0, Lo/BehavioUtils;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/BehavioUtils;->c:Lcom/binance/c2c/pojo/SearchAdv;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, p1}, Lo/x0078xx0078x00780078;->b(Lo/x0078xx0078x00780078;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lcom/binance/c2c/pojo/SearchAdv;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
