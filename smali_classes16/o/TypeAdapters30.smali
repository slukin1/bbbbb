.class public final synthetic Lo/TypeAdapters30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/TypeAdapterRuntimeTypeWrapper;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/TypeAdapterRuntimeTypeWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeAdapters30;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/TypeAdapters30;->d:Lo/TypeAdapterRuntimeTypeWrapper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TypeAdapters30;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/TypeAdapters30;->d:Lo/TypeAdapterRuntimeTypeWrapper;

    invoke-static {v0, v1}, Lo/TypeAdapterRuntimeTypeWrapper;->b(Lkotlin/jvm/functions/Function1;Lo/TypeAdapterRuntimeTypeWrapper;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
