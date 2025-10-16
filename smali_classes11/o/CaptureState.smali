.class public final synthetic Lo/CaptureState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/cleanup;


# direct methods
.method public synthetic constructor <init>(Lo/cleanup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureState;->e:Lo/cleanup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CaptureState;->e:Lo/cleanup;

    invoke-static {v0}, Lo/cleanup;->d(Lo/cleanup;)Lo/IllIIIllII;

    move-result-object v0

    return-object v0
.end method
