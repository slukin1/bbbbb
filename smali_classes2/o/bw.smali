.class public final synthetic Lo/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bw;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/bw;->a:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/bw;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bw;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/bw;->a:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/bw;->c:I

    invoke-static {v0, v1, v2}, Lo/bo;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
