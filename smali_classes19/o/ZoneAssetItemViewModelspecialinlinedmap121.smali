.class public final synthetic Lo/ZoneAssetItemViewModelspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/NetworkFragment;


# direct methods
.method public synthetic constructor <init>(Lo/NetworkFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZoneAssetItemViewModelspecialinlinedmap121;->e:Lo/NetworkFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ZoneAssetItemViewModelspecialinlinedmap121;->e:Lo/NetworkFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/NetworkFragment;->c(Lo/NetworkFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
