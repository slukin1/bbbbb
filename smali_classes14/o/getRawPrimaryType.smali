.class public final synthetic Lo/getRawPrimaryType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/couldDeserialize;


# direct methods
.method public synthetic constructor <init>(Lo/couldDeserialize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRawPrimaryType;->b:Lo/couldDeserialize;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRawPrimaryType;->b:Lo/couldDeserialize;

    invoke-static {v0}, Lo/couldDeserialize;->b(Lo/couldDeserialize;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
