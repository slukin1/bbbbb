.class public final synthetic Lo/LaunchedLifecycleKtLaunchedLifecycle11job2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic b:Lo/RichTextKtRichTextWrapper11;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/RichTextKtRichTextWrapper11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LaunchedLifecycleKtLaunchedLifecycle11job2;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/LaunchedLifecycleKtLaunchedLifecycle11job2;->b:Lo/RichTextKtRichTextWrapper11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LaunchedLifecycleKtLaunchedLifecycle11job2;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/LaunchedLifecycleKtLaunchedLifecycle11job2;->b:Lo/RichTextKtRichTextWrapper11;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/RichTextKtRichTextWrapper11;->d(Landroidx/lifecycle/LifecycleOwner;Lo/RichTextKtRichTextWrapper11;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
