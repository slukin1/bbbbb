.class public final synthetic Lo/HomePreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomePreWarmTask;->a:Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HomePreWarmTask;->a:Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->e(Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;Ljava/lang/String;)V

    return-void
.end method
