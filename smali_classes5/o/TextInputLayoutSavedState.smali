.class public final synthetic Lo/TextInputLayoutSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/setMinEms;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextInputLayoutSavedState;->e:Lo/setMinEms;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TextInputLayoutSavedState;->e:Lo/setMinEms;

    invoke-static {v0}, Lo/setMinEms;->h(Lo/setMinEms;)Lo/ListsTransformingSequentialList;

    move-result-object v0

    return-object v0
.end method
