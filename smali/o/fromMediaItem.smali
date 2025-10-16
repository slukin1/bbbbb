.class public final synthetic Lo/fromMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getEglExtensions;


# direct methods
.method public synthetic constructor <init>(Lo/getEglExtensions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromMediaItem;->d:Lo/getEglExtensions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fromMediaItem;->d:Lo/getEglExtensions;

    invoke-static {v0}, Lo/component3;->c(Lo/getEglExtensions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
