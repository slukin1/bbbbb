.class public final synthetic Lo/getLightingStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getFrameCaptured;


# direct methods
.method public synthetic constructor <init>(Lo/getFrameCaptured;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLightingStatus;->b:Lo/getFrameCaptured;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLightingStatus;->b:Lo/getFrameCaptured;

    invoke-static {v0}, Lo/getFrameCaptured;->a(Lo/getFrameCaptured;)Lo/s7a;

    move-result-object v0

    return-object v0
.end method
