.class public final synthetic Lo/setDeviceBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setBusiness;


# direct methods
.method public synthetic constructor <init>(Lo/setBusiness;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDeviceBytes;->b:Lo/setBusiness;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDeviceBytes;->b:Lo/setBusiness;

    check-cast p1, Lo/setBusinessBytes;

    invoke-static {v0, p1}, Lo/setBusiness;->b(Lo/setBusiness;Lo/setBusinessBytes;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
