.class public final synthetic Lo/class923;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/plutus/market/activities/content/ViewExtKt$pageChanges$1$DropdropElements3;

.field private synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/plutus/market/activities/content/ViewExtKt$pageChanges$1$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/class923;->e:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lo/class923;->b:Lcom/plutus/market/activities/content/ViewExtKt$pageChanges$1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/class923;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lo/class923;->b:Lcom/plutus/market/activities/content/ViewExtKt$pageChanges$1$DropdropElements3;

    invoke-static {v0, v1}, Lcom/plutus/market/activities/content/ViewExtKt$pageChanges$1;->e(Landroidx/viewpager2/widget/ViewPager2;Lcom/plutus/market/activities/content/ViewExtKt$pageChanges$1$DropdropElements3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
