.class public final synthetic Lo/hasTrivialResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/Rcolor;


# direct methods
.method public synthetic constructor <init>(Lo/Rcolor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasTrivialResp;->b:Lo/Rcolor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasTrivialResp;->b:Lo/Rcolor;

    invoke-static {v0}, Lo/hasResp;->c(Lo/Rcolor;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
