.class public final synthetic Lo/resolveQuirkNames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resolveQuirkNames;->d:Landroidx/compose/runtime/Recomposer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/resolveQuirkNames;->d:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
