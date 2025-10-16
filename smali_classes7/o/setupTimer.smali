.class public final synthetic Lo/setupTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(ILo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setupTimer;->a:I

    iput-object p2, p0, Lo/setupTimer;->b:Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    iput-object p3, p0, Lo/setupTimer;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Lo/setupTimer;->a:I

    iget-object v1, p0, Lo/setupTimer;->b:Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v2, p0, Lo/setupTimer;->e:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;->c(ILo/PromotionGameInfoDialogspecialinlinedviewBindingFragmentdefault1;Landroid/webkit/WebView;)V

    return-void
.end method
