.class public final Lo/tryint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lo/super;

    invoke-direct {v0}, Lo/super;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/tryint;->e:Lkotlin/Lazy;

    return-void
.end method
