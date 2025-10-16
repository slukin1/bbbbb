.class public final synthetic Lo/setLocalUrlProjectId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlinx/serialization/KSerializer;

.field private synthetic d:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLocalUrlProjectId;->c:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lo/setLocalUrlProjectId;->d:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLocalUrlProjectId;->c:Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lo/setLocalUrlProjectId;->d:Lkotlinx/serialization/KSerializer;

    check-cast p1, Lo/getRawUrl;

    invoke-static {v0, v1, p1}, Lo/setLocalRendererDebugJS;->d(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lo/getRawUrl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
