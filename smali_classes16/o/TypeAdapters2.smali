.class public final synthetic Lo/TypeAdapters2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/TypeAdapterRuntimeTypeWrapper;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/TypeAdapterRuntimeTypeWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeAdapters2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/TypeAdapters2;->a:Lo/TypeAdapterRuntimeTypeWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TypeAdapters2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/TypeAdapters2;->a:Lo/TypeAdapterRuntimeTypeWrapper;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/TypeAdapterRuntimeTypeWrapper;->e(Lkotlin/jvm/functions/Function1;Lo/TypeAdapterRuntimeTypeWrapper;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
