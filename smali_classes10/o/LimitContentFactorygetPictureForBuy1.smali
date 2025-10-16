.class public final synthetic Lo/LimitContentFactorygetPictureForBuy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/TabTypeTWAP;


# direct methods
.method public synthetic constructor <init>(Lo/TabTypeTWAP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LimitContentFactorygetPictureForBuy1;->e:Lo/TabTypeTWAP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LimitContentFactorygetPictureForBuy1;->e:Lo/TabTypeTWAP;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lo/TabTypeTWAP;->d(Lo/TabTypeTWAP;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
