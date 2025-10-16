.class public final synthetic Lo/getLongMask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/MappingIterator;


# direct methods
.method public synthetic constructor <init>(Lo/MappingIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLongMask;->d:Lo/MappingIterator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLongMask;->d:Lo/MappingIterator;

    invoke-static {v0}, Lo/MappingIterator;->c(Lo/MappingIterator;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
