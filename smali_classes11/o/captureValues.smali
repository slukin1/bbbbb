.class public final synthetic Lo/captureValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/capturePropagationValues;


# direct methods
.method public synthetic constructor <init>(Lo/capturePropagationValues;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/captureValues;->d:Lo/capturePropagationValues;

    iput-object p2, p0, Lo/captureValues;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/captureValues;->d:Lo/capturePropagationValues;

    iget-object v1, p0, Lo/captureValues;->c:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lo/capturePropagationValues;->d(Lo/capturePropagationValues;Ljava/lang/String;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
