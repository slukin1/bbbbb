.class public final synthetic Lo/getPlaceholderId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getComponentManager;


# direct methods
.method public synthetic constructor <init>(Lo/getComponentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlaceholderId;->c:Lo/getComponentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPlaceholderId;->c:Lo/getComponentManager;

    check-cast p1, Lo/setFiatProtocolConfirm;

    invoke-static {v0, p1}, Lo/getComponentManager;->a(Lo/getComponentManager;Lo/setFiatProtocolConfirm;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
