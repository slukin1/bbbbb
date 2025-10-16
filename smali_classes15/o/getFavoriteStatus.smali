.class public final synthetic Lo/getFavoriteStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getItemClickInterfaces;


# direct methods
.method public synthetic constructor <init>(Lo/getItemClickInterfaces;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFavoriteStatus;->a:Lo/getItemClickInterfaces;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFavoriteStatus;->a:Lo/getItemClickInterfaces;

    invoke-static {v0}, Lo/getItemClickInterfaces;->e(Lo/getItemClickInterfaces;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
