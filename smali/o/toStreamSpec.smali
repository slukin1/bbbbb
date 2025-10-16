.class public final synthetic Lo/toStreamSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getCaptureTypes;


# direct methods
.method public synthetic constructor <init>(Lo/getCaptureTypes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toStreamSpec;->c:Lo/getCaptureTypes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toStreamSpec;->c:Lo/getCaptureTypes;

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-static {v0, p1}, Lo/getCaptureTypes;->e(Lo/getCaptureTypes;Lo/filterOutParentSizeThatIsTooSmall;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
