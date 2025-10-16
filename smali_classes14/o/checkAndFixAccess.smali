.class public final synthetic Lo/checkAndFixAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/getErrorData;

.field private synthetic e:Lo/ByteBufferBackedOutputStream;


# direct methods
.method public synthetic constructor <init>(Lo/ByteBufferBackedOutputStream;Landroidx/lifecycle/LifecycleOwner;Lo/getErrorData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkAndFixAccess;->e:Lo/ByteBufferBackedOutputStream;

    iput-object p2, p0, Lo/checkAndFixAccess;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/checkAndFixAccess;->d:Lo/getErrorData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/checkAndFixAccess;->e:Lo/ByteBufferBackedOutputStream;

    iget-object v1, p0, Lo/checkAndFixAccess;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/checkAndFixAccess;->d:Lo/getErrorData;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/ByteBufferBackedOutputStream;->$r8$lambda$QdUfxXkQP5U3BHHNvPgpBJ-T_5M(Lo/ByteBufferBackedOutputStream;Landroidx/lifecycle/LifecycleOwner;Lo/getErrorData;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
