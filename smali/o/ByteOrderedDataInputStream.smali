.class public final synthetic Lo/ByteOrderedDataInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/hasMatchingAspectRatio;


# direct methods
.method public synthetic constructor <init>(Lo/hasMatchingAspectRatio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ByteOrderedDataInputStream;->d:Lo/hasMatchingAspectRatio;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ByteOrderedDataInputStream;->d:Lo/hasMatchingAspectRatio;

    .line 1000
    invoke-static {v0}, Lo/hasMatchingAspectRatio;->c(Lo/hasMatchingAspectRatio;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
