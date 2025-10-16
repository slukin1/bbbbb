.class public final synthetic Lo/getDer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getPem;


# direct methods
.method public synthetic constructor <init>(Lo/getPem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDer;->c:Lo/getPem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDer;->c:Lo/getPem;

    invoke-static {v0}, Lo/getPem;->c(Lo/getPem;)Landroid/hardware/SensorManager;

    move-result-object v0

    return-object v0
.end method
