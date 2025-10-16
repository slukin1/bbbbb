.class public final synthetic Lo/decodeZigZag32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/CanIgnoreReturnValue;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/CanIgnoreReturnValue;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodeZigZag32;->c:Lo/CanIgnoreReturnValue;

    iput-object p2, p0, Lo/decodeZigZag32;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/decodeZigZag32;->c:Lo/CanIgnoreReturnValue;

    iget-object v1, p0, Lo/decodeZigZag32;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/CanIgnoreReturnValue;->a(Lo/CanIgnoreReturnValue;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
