.class public final synthetic Lo/ViewPortScaleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lo/getLinearZoom;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getLinearZoom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewPortScaleType;->c:Ljava/util/List;

    iput-object p2, p0, Lo/ViewPortScaleType;->e:Lo/getLinearZoom;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ViewPortScaleType;->c:Ljava/util/List;

    iget-object v1, p0, Lo/ViewPortScaleType;->e:Lo/getLinearZoom;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, p1}, Lo/getLinearZoom;->a(Ljava/util/List;Lo/getLinearZoom;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
