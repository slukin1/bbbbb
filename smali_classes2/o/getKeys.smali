.class public final synthetic Lo/getKeys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView$ScaleType;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeys;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lo/getKeys;->c:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lo/getKeys;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getKeys;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/getKeys;->c:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lo/getKeys;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/getLiveStrategySheet$DropdropElements3;->a(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
