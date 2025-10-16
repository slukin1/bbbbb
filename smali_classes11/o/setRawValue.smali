.class public final synthetic Lo/setRawValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/ErrorReason;


# direct methods
.method public synthetic constructor <init>(Lo/ErrorReason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRawValue;->c:Lo/ErrorReason;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRawValue;->c:Lo/ErrorReason;

    invoke-static {v0}, Lo/ErrorReason;->b(Lo/ErrorReason;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
