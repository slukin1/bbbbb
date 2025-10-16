.class public final synthetic Lo/getCameraFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Lo/isInitialized;

.field public final synthetic c:Lo/setStateToInitialized;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/setStateToInitialized;Lo/isInitialized;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCameraFactory;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/getCameraFactory;->c:Lo/setStateToInitialized;

    iput-object p3, p0, Lo/getCameraFactory;->b:Lo/isInitialized;

    iput-object p4, p0, Lo/getCameraFactory;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getCameraFactory;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/getCameraFactory;->c:Lo/setStateToInitialized;

    iget-object v2, p0, Lo/getCameraFactory;->b:Lo/isInitialized;

    iget-object v3, p0, Lo/getCameraFactory;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getLogo;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setStateToInitialized;->d(Lkotlin/jvm/internal/Ref$FloatRef;Lo/setStateToInitialized;Lo/isInitialized;Lkotlin/jvm/functions/Function1;Lo/getLogo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
