.class public final synthetic Lo/AuthFailureError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/V8JSContext;


# direct methods
.method public synthetic constructor <init>(Lo/V8JSContext;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthFailureError;->e:Lo/V8JSContext;

    iput-object p2, p0, Lo/AuthFailureError;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AuthFailureError;->e:Lo/V8JSContext;

    iget-object v1, p0, Lo/AuthFailureError;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/V8JSContext;->b(Lo/V8JSContext;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
