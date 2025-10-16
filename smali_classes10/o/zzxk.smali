.class public final synthetic Lo/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/zzxb;


# direct methods
.method public synthetic constructor <init>(Lo/zzxb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzxk;->d:Lo/zzxb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzxk;->d:Lo/zzxb;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/zzxb;->b(Lo/zzxb;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
