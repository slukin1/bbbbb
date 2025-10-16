.class public final synthetic Lo/AbsSavedState2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/getSuperState;


# direct methods
.method public synthetic constructor <init>(Lo/getSuperState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbsSavedState2;->d:Lo/getSuperState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AbsSavedState2;->d:Lo/getSuperState;

    .line 1201
    invoke-static {v0}, Lo/ByteStringBoundedByteString;->b(Lo/getSuperState;)V

    .line 1202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
