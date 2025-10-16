.class public final synthetic Lo/findIgnoredForDeserialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/_asSet;


# direct methods
.method public synthetic constructor <init>(Lo/_asSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findIgnoredForDeserialization;->c:Lo/_asSet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findIgnoredForDeserialization;->c:Lo/_asSet;

    invoke-static {v0}, Lo/_asSet;->b(Lo/_asSet;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
