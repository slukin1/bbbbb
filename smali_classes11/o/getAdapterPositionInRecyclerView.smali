.class public final synthetic Lo/getAdapterPositionInRecyclerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAdapterPositionInRecyclerView;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/getAdapterPositionInRecyclerView;->c:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAdapterPositionInRecyclerView;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/getAdapterPositionInRecyclerView;->c:Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lo/getAdapter;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
