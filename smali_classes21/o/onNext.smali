.class public final synthetic Lo/onNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/HttpSubscriber;

.field private synthetic e:Lo/NestmsetSeqStart;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetSeqStart;Lo/HttpSubscriber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onNext;->e:Lo/NestmsetSeqStart;

    iput-object p2, p0, Lo/onNext;->a:Lo/HttpSubscriber;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onNext;->e:Lo/NestmsetSeqStart;

    iget-object v1, p0, Lo/onNext;->a:Lo/HttpSubscriber;

    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, v1, p1}, Lo/HttpSubscriber;->d(Lo/NestmsetSeqStart;Lo/HttpSubscriber;Landroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
