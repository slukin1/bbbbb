.class public final synthetic Lo/f00660066fff0066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f00660066fff0066;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/f00660066fff0066;->b:Lkotlinx/coroutines/Job;

    invoke-static {v0, p1}, Lo/mmm006Dm006D006D;->c(Lkotlinx/coroutines/Job;Landroid/content/DialogInterface;)V

    return-void
.end method
