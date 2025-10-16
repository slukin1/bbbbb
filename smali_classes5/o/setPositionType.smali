.class public final synthetic Lo/setPositionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setAlignSelf;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/setAlignSelf;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPositionType;->c:Lo/setAlignSelf;

    iput-object p2, p0, Lo/setPositionType;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPositionType;->c:Lo/setAlignSelf;

    iget-object v1, p0, Lo/setPositionType;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/setFlexBasis;->c(Lo/setAlignSelf;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
