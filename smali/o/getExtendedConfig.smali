.class public final synthetic Lo/getExtendedConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getMaxCapacity;

.field public final synthetic c:Lo/Camera;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCapacity;Lo/Camera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExtendedConfig;->b:Lo/getMaxCapacity;

    iput-object p2, p0, Lo/getExtendedConfig;->c:Lo/Camera;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getExtendedConfig;->b:Lo/getMaxCapacity;

    iget-object v1, p0, Lo/getExtendedConfig;->c:Lo/Camera;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, p1}, Lo/Camera;->a(Lo/getMaxCapacity;Lo/Camera;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
