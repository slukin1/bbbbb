.class public final synthetic Lo/NickNameCheckFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/ImageMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ImageMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NickNameCheckFragment;->b:Lcom/binance/content/data/ImageMetadata;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NickNameCheckFragment;->b:Lcom/binance/content/data/ImageMetadata;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v0, p1}, Lo/ProfileOptionsDataFactoryProfileOptions;->e(Lcom/binance/content/data/ImageMetadata;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
